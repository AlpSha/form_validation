A library for Flutter developers to handle forms. It contains built-in validators and form field objects.
Doesn't use global key in order to save/reset/submit form. Form field objects are updated with input from the user.
These objects can be used by built-in TextFormField or TextFiel of Flutter.

## Usage

A simple usage example:

```dart
class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    ...
    this.errorMessage,
    required this.fieldObject,
  }) : super(key: key);
  ...
  final StringFieldObject fieldObject;

  /// Do not provide [errorMessage] unless you wish to override
  /// the message comes from validator of [fieldObject]
  final String? errorMessage;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        ...
        errorText: errorMessage,
      ),
      validator: errorMessage == null ? fieldObject.validator : null,
    );
  }
```
See the full example app.
