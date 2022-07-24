
# AdiPoli Containers

AdiPoli container package lets you add a beutiful gradient container to your flutter products .

## Installation

1. Add the latest version of package to your pubspec.yaml (and run 'dart pub get');

dependencies:
  adipoli_container : ^0.0.1

2. Import 'import 'package:adipoli_container/adipoli_container.dart';

## Example
There are a number of propreties that you can modify:

-  height,
-  padding,
-  subtitle,
-  colorStart,
-  title,
-  colorEnd,
-  width,
-  radius

<hr>

<table>
<tr>
<td>

```dart

class SampleScreen extends StatelessWidget {
  const SampleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AdiPoliContainer(
          height: 100,
          width: 400,
          radius: 20,
          title: Text('Hello World',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.w800
          ),
          ),
          subtitle: Text('This is a new package',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.w800
          ),
          ),
          colorStart: Colors.white,
          colorEnd: Colors.black,
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20)
        ),
      ),
    );
  }
}
```
</td>
<td>
<img src= "" alt="Error">
</td>
</tr>
</table>

## Next Goals

-[x] Add onTap for functions.
Now, you can specify the onTap and specify a function.

-[x] Change font and color style for text.
Chanege color by specifying 'textcolor' and 'subtitlecolor' propretirs.

-[] Add more conatiner to the package.
