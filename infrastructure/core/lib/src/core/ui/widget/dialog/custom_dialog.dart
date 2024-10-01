import 'package:core/core.dart';
import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  const CustomDialog.success(
      {required this.title,
      required this.desc,
      required this.txtBtnOk,
      required this.txtBtnCancel,
      required this.onOk,
      required this.onCancel,
      this.color = AppPalette.success,
      this.colorAround = AppPalette.lightGreen,
      this.colorAroundLight = AppPalette.veryLightGreen,
      this.iconColor = AppPalette.success,
      this.iconData = FontAwesomeIcons.circleCheck,
      this.displayIcon = true,
      this.displayBtn = true,
      this.isPrimary = false,
      this.isOneLine = true,
      super.key});

  const CustomDialog.confirmation(
      {required this.title,
      required this.desc,
      required this.txtBtnOk,
      required this.txtBtnCancel,
      required this.onOk,
      required this.onCancel,
      this.color = AppPalette.amber,
      this.colorAround = AppPalette.white,
      this.colorAroundLight = AppPalette.white,
      this.iconColor = AppPalette.blue,
      this.iconData = FontAwesomeIcons.fileCircleCheck,
      this.displayIcon = true,
      this.displayBtn = true,
      this.isPrimary = false,
      this.isOneLine = false,
      super.key});

  const CustomDialog.alert(
      {required this.desc,
      required this.onOk,
      required this.onCancel,
      this.title = 'alert_msg.title_back_cra',
      this.txtBtnOk = 'alert_msg.btn_ok_back_cra',
      this.txtBtnCancel = 'alert_msg.btn_cancel_back_cra',
      this.color = AppPalette.blue,
      this.colorAround = AppPalette.lightAmber,
      this.colorAroundLight = AppPalette.veryLightAmber,
      this.iconColor = AppPalette.amber,
      this.iconData = FontAwesomeIcons.circleExclamation,
      this.displayIcon = true,
      this.displayBtn = true,
      this.isPrimary = false,
      this.isOneLine = true,
      super.key});

  const CustomDialog.warning(
      {required this.title,
      required this.desc,
      required this.txtBtnOk,
      required this.txtBtnCancel,
      required this.onOk,
      required this.onCancel,
      this.color = AppPalette.error,
      this.colorAround = AppPalette.error,
      this.colorAroundLight = AppPalette.error,
      this.iconColor = AppPalette.white,
      this.iconData = FontAwesomeIcons.circleCheck,
      this.displayIcon = true,
      this.displayBtn = true,
      this.isPrimary = false,
      this.isOneLine = true,
      super.key});

  const CustomDialog.delete(
      {required this.onOk,
      required this.onCancel,
      required this.desc,
      this.title = 'delete_msg.title',
      this.txtBtnOk = 'delete_msg.btn_ok',
      this.txtBtnCancel = 'delete_msg.btn_cancel',
      this.color = AppPalette.error,
      this.colorAround = AppPalette.lightRed,
      this.colorAroundLight = AppPalette.veryLightRed,
      this.iconColor = AppPalette.error,
      this.iconData = FontAwesomeIcons.solidTrashCan,
      this.displayIcon = true,
      this.displayBtn = true,
      this.isPrimary = false,
      this.isOneLine = true,
      super.key});

  final String title, desc, txtBtnOk, txtBtnCancel;
  final Color color, colorAround, colorAroundLight, iconColor;
  final bool displayIcon, displayBtn, isOneLine, isPrimary;
  final IconData iconData;
  final Function() onOk;
  final Function() onCancel;

  @override
  Widget build(BuildContext context) => Container(
        color: AppPalette.white,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Stack(
              children: [
                Positioned(
                  top: -80,
                  left: -80,
                  child: DoubleBorderCircle(
                    colorAround: colorAround,
                    colorAroundLight: colorAroundLight,
                    iconColor: iconColor,
                    iconData: iconData,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: () {
                      FocusScope.of(context).unfocus();
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      FontAwesomeIcons.xmark,
                      color: AppPalette.grey,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 100, 20, 5),
                        child: Text(
                          title.tr(),
                          style: AppTypography.h6.copyWith(
                            color: AppPalette.blue,
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
                          child: Text(
                            desc.tr(),
                            style: AppTypography.body5.copyWith(
                              color: AppPalette.darkGrey,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 6,
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                      if (isOneLine)
                        Padding(
                          padding: const EdgeInsets.only(bottom: 30),
                          child: Row(
                            children: [
                              Expanded(
                                child: CustomButton.white(
                                  btnText: txtBtnCancel.tr(),
                                  onTap: onCancel,
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 10),
                                ),
                              ),
                              Expanded(
                                child: CustomButton.secondary(
                                  btnText: txtBtnOk.tr(),
                                  onTap: onOk,
                                  borderColor: color,
                                  backgroundColor: color,
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 10),
                                ),
                              ),
                            ],
                          ),
                        )
                      else if (isPrimary)
                        Column(
                          children: [
                            CustomButton.primary(
                              btnText: txtBtnOk.tr(),
                              onTap: onOk,
                              borderColor: color,
                              backgroundColor: color,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 0, bottom: 30),
                              child: CustomButton.secondary(
                                btnText: txtBtnCancel.tr(),
                                onTap: onCancel,
                              ),
                            )
                          ],
                        )
                      else
                        Column(
                          children: [
                            CustomButton.secondary(
                              btnText: txtBtnOk.tr(),
                              onTap: onOk,
                              borderColor: color,
                              backgroundColor: color,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 0, bottom: 30),
                              child: CustomButton.white(
                                btnText: txtBtnCancel.tr(),
                                onTap: onCancel,
                              ),
                            )
                          ],
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      );
}
