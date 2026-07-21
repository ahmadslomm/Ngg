import 'package:flutter/material.dart';

import '../../theme/zaffa_tokens.dart';

/// Transparent header — the reference has no Material app bar; the gradient runs behind the
/// status bar and the controls float on top of it.
class ZaffaTransparentBar extends StatelessWidget implements PreferredSizeWidget {
  const ZaffaTransparentBar({super.key, required this.title, this.leading, this.actions});

  final String title;
  final Widget? leading;
  final List<Widget>? actions;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) => AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(title, style: ZaffaText.title),
        leading: leading,
        actions: actions,
      );
}

/// The shell gradient every rebuilt screen sits on.
class ZaffaScaffold extends StatelessWidget {
  const ZaffaScaffold({super.key, required this.body, this.appBar, this.floatingActionButton});

  final Widget body;
  final PreferredSizeWidget? appBar;
  final Widget? floatingActionButton;

  @override
  Widget build(BuildContext context) => Container(
        decoration: const BoxDecoration(gradient: ZaffaGradients.appShell),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          extendBodyBehindAppBar: false,
          appBar: appBar,
          floatingActionButton: floatingActionButton,
          body: body,
        ),
      );
}
