name: warp
description: A new Flutter project.

# The following line prevents the package from being accidentally published to
# pub.dev using `pub publish`. This is preferred for private packages.
publish_to: 'none' # Remove this line if you wish to publish to pub.dev

# The following defines the version and build number for your application.
# A version number is three numbers separated by dots, like 1.2.43
# followed by an optional build number separated by a +.
# Both the version and the builder number may be overridden in flutter
# build by specifying --build-name and --build-number, respectively.
# In Android, build-name is used as versionName while build-number used as versionCode.
# Read more about Android versioning at https://developer.android.com/studio/publish/versioning
# In iOS, build-name is used as CFBundleShortVersionString while build-number used as CFBundleVersion.
# Read more about iOS versioning at
# https://developer.apple.com/library/archive/documentation/General/Reference/InfoPlistKeyReference/Articles/CoreFoundationKeys.html
version: 1.0.9+83

environment:
  sdk: ">=2.9.0 <3.0.0"

dependencies:
  flutter:
    sdk: flutter
  warp_api:
    path: packages/warp_api_ffi
  sqflite: ^2.0.0
  flutter_mobx: ^1.1.0
  qr_flutter: ^4.0.0
  barcode_scan: ^3.0.1
  http: any
  flutter_masked_text: any
  intl: any
  path: any
  material_design_icons_flutter: any
  rflutter_alert: ^2.0.2
  sprintf: any
  local_auth: any
  shared_preferences: any
  splashscreen: any
  flutter_markdown: any
  package_info_plus: any
  velocity_x: ^3.3.0
  decimal: any
  flutter_form_builder: any
  url_launcher: any
  flex_color_scheme: any
  charts_flutter: any
  fl_chart: any
  grouped_list: any
  json_annotation: 3.1.1
  share_plus: any
  path_provider: any
  file_picker: any
  mustache_template: any
  flutter_palette: any
  flutter_localizations:
    sdk: flutter

  # The following adds the Cupertino Icons font to your application.
  # Use with the CupertinoIcons class for iOS style icons.
  cupertino_icons: ^1.0.2

dev_dependencies:
  flutter_test:
    sdk: flutter
  build_runner:
  mobx_codegen: ^1.1.2
  json_serializable: 3.5.1
  flutter_launcher_icons: ^0.8.0
  flutter_launcher_name: ^0.0.1
  change_app_package_name: any

flutter_launcher_name:
  name: "{{APP_TITLE}}"

flutter_icons:
  android: true
  ios: true
  image_path: "assets/icon.png"

# For information on the generic Dart part of this file, see the
# following page: https://dart.dev/tools/pub/pubspec

# The following section is specific to Flutter.
flutter:

  # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  assets:
    - assets/icon.png
    - assets/about.md

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.dev/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.dev/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.dev/custom-fonts/#from-packages
flutter_intl:
  enabled: true
