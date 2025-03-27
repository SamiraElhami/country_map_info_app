import 'package:core/core.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton.primary({
    required this.btnText,
    this.backgroundColor = AppPalette.blue,
    this.btnTxtColor = AppPalette.white,
    this.borderColor = AppPalette.blue,
    this.padding = const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
    this.onTap,
    super.key,
  });

  const CustomButton.secondary({
    required this.btnText,
    this.backgroundColor = AppPalette.amber,
    this.btnTxtColor = AppPalette.white,
    this.borderColor = AppPalette.amber,
    this.padding = const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
    this.onTap,
    super.key,
  });

  const CustomButton.white({
    required this.btnText,
    this.backgroundColor = AppPalette.white,
    this.btnTxtColor = AppPalette.grey,
    this.borderColor = AppPalette.grey,
    this.padding = const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
    this.onTap,
    super.key,
  });

  const CustomButton.red({
    required this.btnText,
    this.backgroundColor = AppPalette.error,
    this.btnTxtColor = AppPalette.white,
    this.borderColor = AppPalette.error,
    this.padding = const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
    this.onTap,
    super.key,
  });


  final Color backgroundColor;
  final String btnText;
  final Color btnTxtColor;
  final Color borderColor;
  final Function()? onTap;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) => Padding(
        padding: padding,
        child: SizedBox(
          height: 58,
          width: double.infinity,
          child: ElevatedButton(
            onPressed: onTap,
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(backgroundColor),
              shape: WidgetStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  side: BorderSide(color: borderColor),
                ),
              ),
            ),
            // onTap: onTap,

            child: Text(
              btnText.tr(),
              textAlign: TextAlign.center,
              style: AppTypography.body3.copyWith(
                color: btnTxtColor,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
          ),
        ),
      );
}

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({required this.iconData, this.onTap, super.key});

  final IconData iconData;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) => InkWell(
        child: Container(
          height: 48,
          width: 48,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(width: 3, color: AppPalette.amber),
            color: AppPalette.amber,
          ),
          child: InkWell(
            onTap: onTap,
            child: Icon(
              iconData,
              size: 20,
              color: AppPalette.white,
            ),
          ),
        ),
      );
}

class CustomTextButton extends StatelessWidget {
  const CustomTextButton.seeDetails(
      {required this.btnText,
      this.backgroundColor = AppPalette.lightGrey3,
      this.btnTxtColor = AppPalette.black,
      this.borderColor = AppPalette.lightGrey3,
      this.isAdd = false,
      this.onTap,
      super.key});

  final String btnText;
  final bool isAdd;
  final Function()? onTap;
  final Color backgroundColor;

  final Color btnTxtColor;
  final Color borderColor;

  @override
  Widget build(BuildContext context) =>
       TextButton(
          onPressed: onTap,
          style: TextButton.styleFrom(
            backgroundColor: backgroundColor,
            minimumSize: const Size.fromHeight(58),
            padding: const EdgeInsets.symmetric(horizontal: 16),
            shape: RoundedRectangleBorder(
                borderRadius: !isAdd
                    ? const BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )
                    : BorderRadius.circular(8)),
            side: BorderSide(color: borderColor),
          ),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Text(
                btnText.tr(),
                textAlign: TextAlign.left,
                style: AppTypography.body3.copyWith(color: AppPalette.black),
              ),
            ),
          ),
        );
}
