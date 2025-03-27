import 'package:core/core.dart';
import 'package:feature/feature.dart';
import 'package:flutter/material.dart';

@RoutePage()
class CountryDetailsPage extends StatefulWidget {
  const CountryDetailsPage({required this.name, super.key});

  final String name;

  @override
  State<CountryDetailsPage> createState() => _CountryDetailsPageState();
}

class _CountryDetailsPageState
    extends BasePageState<CountryDetailsPage, CountryDetailsBloc> {
  final List<String> titleList = [
    'country_details_screen.sub_title_1',
    'country_details_screen.sub_title_2',
    'country_details_screen.sub_title_3',
    'country_details_screen.sub_title_4',
    'country_details_screen.sub_title_5',
    'country_details_screen.sub_title_6'
  ];

  @override
  void initState() {
    super.initState();
    bloc.add(GetCountriesListByName(name: widget.name));
  }

  @override
  Widget buildPage(BuildContext context) => BlocBuilder<CountryDetailsBloc,
          CountryDetailsState>(
      buildWhen: (previous, current) =>
          previous.countryDetails != current.countryDetails,
      builder: (context, state) => CustomScaffold(
          hideKeyboardWhenTouchOutside: true,
          backgroundColor: AppPalette.veryLightGrey,
          appBar: CustomAppBar(
            leadingIconColor: Colors.grey,
            leadingIcon: LeadingIcon.none,
            titleType: AppBarTitle.logo,
            centerTitle: true,
            text: state.countryDetails?.name?.common,
            flagText: state.countryDetails?.flag,
            titleTextStyle: AppTextStyles.s18w700Primary(),
            backgroundColor: AppPalette.veryLightGrey,
          ),
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: DetailsRow(
                        title: 'country_details_screen.sub_title_1'.tr(),
                        desc: state.countryDetails?.capital?.join(', ') ?? ''),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: DetailsRow(
                        title: 'country_details_screen.sub_title_2'.tr(),
                        desc: state.countryDetails?.languages?.values
                                .join(', ') ??
                            ''),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: DetailsRow(
                        title: 'country_details_screen.sub_title_3'.tr(),
                        desc:
                            state.countryDetails?.population.toString() ?? ''),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: DetailsRow(
                        title: 'country_details_screen.sub_title_4'.tr(),
                        desc:
                            state.countryDetails?.timezones?.join(', ') ?? ''),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: DetailsRow(
                        title: 'country_details_screen.sub_title_5'.tr(),
                        desc:
                            state.countryDetails?.continents?.join(', ') ?? ''),
                  ),
                ],
              ),
            ),
          )));
}

class DetailsRow extends StatelessWidget {
  const DetailsRow({
    required this.title,
    required this.desc,
    super.key,
  });

  final String title;
  final String desc;

  @override
  Widget build(BuildContext context) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        spacing: 10,
        children: [
          Text(
            title,
            style: AppTextStyles.s14w600Primary(),
          ),
          SizedBox(
            width: 200,
            child: Text(
              desc,
              style: AppTextStyles.s14w400Primary(),
              textAlign: TextAlign.left,
            ),
          )
        ],
      );
}
