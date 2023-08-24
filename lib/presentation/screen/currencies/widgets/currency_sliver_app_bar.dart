import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/presentation/bloc/currency_bloc/currency_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_holo_date_picker/flutter_holo_date_picker.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class CurrencySliverAppBar extends StatefulWidget {
  const CurrencySliverAppBar({
    required this.expandedHeight,
    super.key,
  });

  final double? expandedHeight;

  @override
  State<CurrencySliverAppBar> createState() => _CurrencySliverAppBarState();
}

class _CurrencySliverAppBarState extends State<CurrencySliverAppBar> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CurrencyBloc, CurrencyState>(
      builder: (context, state) {
        print('Sliver AppBar BUILD');
        // BlocProvider.of<CurrencyBloc>(context)
        //     .add(const GetAllCurrencyEvent('RUB'));
        return SliverAppBar(
          expandedHeight: widget.expandedHeight,
          backgroundColor: AppColors.white,
          floating: true,
          forceElevated: true,
          elevation: 20.h,
          shadowColor: AppColors.shadowGrey,
          flexibleSpace: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: AppConstants.mainPaddingWidth,
            ),
            child: const Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _BaseCurrencyWidget(),
                  _SetDateWidget(
                    text: 'Set the date',
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class _BaseCurrencyWidget extends StatelessWidget {
  const _BaseCurrencyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: [
          Text(
            'RUB',
            style: TextStyle(
              color: AppColors.black,
              fontSize: 32.sp,
              fontWeight: FontWeight.w500,
            ),
          ),
          Icon(
            Icons.arrow_drop_down_rounded,
            size: 36.r,
          ),
        ],
      ),
    );
  }
}

class _SetDateWidget extends StatefulWidget {
  const _SetDateWidget({
    super.key,
    required this.text,
  });

  final String text;

  @override
  State<_SetDateWidget> createState() => _SetDateWidgetState();
}

class _SetDateWidgetState extends State<_SetDateWidget> {
  DateTime? date;

  @override
  Widget build(BuildContext context) {
    return date == null
        ? buildInitialText(
            widget.text,
            () async {
              final newDate = await DatePicker.showSimpleDatePicker(
                context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1962),
                lastDate: DateTime.now(),
                dateFormat: "dd-MMMM-yyyy",
                locale: DateTimePickerLocale.en_us,
                titleText: 'Choose date',
                looping: true,
              );
              setState(() {
                date = newDate;
              });
            },
          )
        : buildDate(
            date,
            () {
              setState(() {
                date = null;
              });
            },
          );
  }

  Widget buildInitialText(String text, GestureTapCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        text,
        style: TextStyle(
          color: AppColors.grey,
          fontSize: 16.sp,
        ),
      ),
    );
  }

  Widget buildDate(DateTime? date, GestureTapCallback onTap) {
    String textDate = DateFormat('dd.MM.yyyy').format(date!);

    return Row(
      children: [
        Text(
          textDate,
          style: TextStyle(
            color: AppColors.black,
            fontSize: 16.sp,
          ),
        ),
        SizedBox(width: 6.w),
        GestureDetector(
          onTap: onTap,
          child: const Icon(
            Icons.highlight_off,
          ),
        ),
      ],
    );
  }
}
