import 'package:core/core.dart';
import 'package:flutter/material.dart';

class PersonalizedDialogs {
  static bool exitPopup(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (dialogContext) => CustomBottomDialog(
        child: CustomDialog.alert(
          title: 'alert_msg.title_back_cra',
          desc: 'alert_msg.desc_back_cra',
          txtBtnOk: 'alert_msg.btn_ok_back_cra',
          txtBtnCancel: 'alert_msg.btn_cancel_back_cra',
          isOneLine: true,
          onOk: () {
            Navigator.of(context).pop();
            Navigator.of(dialogContext).pop();
          },
          onCancel: () {
            Navigator.of(dialogContext).maybePop();
          },
        ),
      ),
    );
    return false;
  }
}
