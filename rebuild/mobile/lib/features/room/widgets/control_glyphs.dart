import 'package:flutter/material.dart';

/// Hand-painted glyphs for the room bottom toolbar, so it uses no Material
/// default icons (the original's own drawables ship under obfuscated `res/`
/// names — see ORIGINAL_ROOM_FORENSIC_EVIDENCE.md §6). Minimal brand renderings
/// of the same controls.
enum ControlGlyph { chat, emoji, gift, more, share }

class ControlGlyphIcon extends StatelessWidget {
  const ControlGlyphIcon(this.glyph, {super.key, this.size = 24, required this.color});
  final ControlGlyph glyph;
  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) =>
      CustomPaint(size: Size.square(size), painter: _CtrlPainter(glyph, color));
}

class _CtrlPainter extends CustomPainter {
  _CtrlPainter(this.glyph, this.color);
  final ControlGlyph glyph;
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final w = size.width, h = size.height;
    final stroke = Paint()
      ..color = color
      ..strokeWidth = w * 0.085
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..style = PaintingStyle.stroke;
    final fill = Paint()..color = color;

    switch (glyph) {
      case ControlGlyph.chat:
        final r = RRect.fromRectAndRadius(
            Rect.fromLTWH(w * 0.14, h * 0.2, w * 0.72, h * 0.5), Radius.circular(w * 0.16));
        canvas.drawRRect(r, stroke);
        final tail = Path()
          ..moveTo(w * 0.32, h * 0.7)
          ..lineTo(w * 0.30, h * 0.84)
          ..lineTo(w * 0.46, h * 0.7);
        canvas.drawPath(tail, stroke);
        break;
      case ControlGlyph.emoji:
        canvas.drawCircle(size.center(Offset.zero), w * 0.34, stroke);
        canvas.drawCircle(Offset(w * 0.38, h * 0.42), w * 0.045, fill);
        canvas.drawCircle(Offset(w * 0.62, h * 0.42), w * 0.045, fill);
        canvas.drawArc(Rect.fromLTWH(w * 0.34, h * 0.44, w * 0.32, h * 0.24), 0.3, 2.54, false, stroke);
        break;
      case ControlGlyph.gift:
        final box = Rect.fromLTWH(w * 0.2, h * 0.42, w * 0.6, h * 0.4);
        canvas.drawRRect(RRect.fromRectAndRadius(box, Radius.circular(w * 0.05)), fill);
        final lid = Rect.fromLTWH(w * 0.15, h * 0.3, w * 0.7, h * 0.16);
        canvas.drawRRect(RRect.fromRectAndRadius(lid, Radius.circular(w * 0.04)), fill);
        final ribbon = Paint()
          ..color = color
          ..strokeWidth = w * 0.07;
        canvas.drawLine(Offset(w * 0.5, h * 0.3), Offset(w * 0.5, h * 0.82), ribbon..color = const Color(0xFF19062B));
        // bow
        canvas.drawCircle(Offset(w * 0.42, h * 0.26), w * 0.07, fill);
        canvas.drawCircle(Offset(w * 0.58, h * 0.26), w * 0.07, fill);
        break;
      case ControlGlyph.more:
        for (final dx in [0.28, 0.5, 0.72]) {
          canvas.drawCircle(Offset(w * dx, h * 0.5), w * 0.06, fill);
        }
        break;
      case ControlGlyph.share:
        canvas.drawCircle(Offset(w * 0.28, h * 0.5), w * 0.09, stroke);
        canvas.drawCircle(Offset(w * 0.72, h * 0.28), w * 0.09, stroke);
        canvas.drawCircle(Offset(w * 0.72, h * 0.72), w * 0.09, stroke);
        canvas.drawLine(Offset(w * 0.36, h * 0.45), Offset(w * 0.64, h * 0.32), stroke);
        canvas.drawLine(Offset(w * 0.36, h * 0.55), Offset(w * 0.64, h * 0.68), stroke);
        break;
    }
  }

  @override
  bool shouldRepaint(_CtrlPainter old) => old.glyph != glyph || old.color != color;
}
