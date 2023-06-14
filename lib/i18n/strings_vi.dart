import 'date_picker_i18n.dart';

/// VietNam (Vi)
class StringsVi extends StringsI18n {
  const StringsVi();
  @override
  String getCancelText() {
    return 'Thoát';
  }

  @override
  String getDoneText() {
    return 'Ok';
  }

  @override
  List<String> getMonths() {
    return [
      "TH1",
      "TH2",
      "TH3",
      "TH4",
      "TH5",
      "TH6",
      "TH7",
      "TH8",
      "TH9",
      "TH10",
      "TH11",
      "TH12"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Thứ 2",
      "Thứ 3",
      "Thứ 4",
      "Thứ 5",
      "Thú 6",
      "Thứ 7",
      "Chủ nhật",
    ];
  }

  @override
  List<String>? getWeeksShort() {
    return null;
  }
}
