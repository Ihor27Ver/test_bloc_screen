import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_bloc_screen/src/presentation/style/app_colors.dart';
import 'package:test_bloc_screen/src/presentation/style/app_styles.dart';

class DateOfBirthPicker extends StatefulWidget {
  final ValueChanged<int>  onSelectedYear;
  const DateOfBirthPicker({super.key, required this.onSelectedYear});

  @override
  State<DateOfBirthPicker> createState() => _DateOfBirthPickerState();
}

class _DateOfBirthPickerState extends State<DateOfBirthPicker> {
  int _selectedYear = 1995;
int _index= 1;
  final List<int> _listDate= List<int>.generate(DateTime.now().year-1950, (index) {
  return 1950+index;
  });
  @override
  void initState() {
    _index=_listDate.indexOf(1995);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 320.h,
            width: 320.w,
            child: CupertinoPicker.builder(
              scrollController:
              FixedExtentScrollController(initialItem: _index),
              itemExtent: 50.h,

              magnification:1.2,
              childCount: _listDate.length,
              onSelectedItemChanged: (index) {
                setState(() {
                  _selectedYear = _listDate[index];
                });
                widget.onSelectedYear(_listDate[index]);

              },
              itemBuilder: (context, index) {
                return Text('${_listDate[index]}',style: AppStyles.black30.copyWith(
                color: (1950 + index) == _selectedYear
                    ? AppColors.black
                    : AppColors.fontDarkGray,
                ),);
              },
            ),
          ),

        ],
      ),
    );
  }
}
