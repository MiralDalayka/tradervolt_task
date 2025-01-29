import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class SymbolShimmerLoading extends StatelessWidget {
  const SymbolShimmerLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
            padding: EdgeInsetsDirectional.all(24.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10,
              children: [
                shimmerWidget(),
                shimmerWidget(),
                shimmerWidget(),
              ],
            )));
  }
}

Widget shimmerWidget() {
  return Shimmer.fromColors(
    baseColor: Colors.blue,
    highlightColor: Colors.white,
    child: CircleAvatar(
      radius: 10.sp,
      backgroundColor: Colors.white,
    ),
  );
}
