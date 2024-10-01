import 'package:core/core.dart';
import 'package:flutter/material.dart';

class CustomBottomDialog extends StatelessWidget {
  const CustomBottomDialog({
    required this.child,
    this.height,
    super.key,
  });

  final Widget child;
  final double? height;

  @override
  Widget build(BuildContext context) => Container(
        height: height,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(
          color: AppPalette.white,
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: child,
      );
}
