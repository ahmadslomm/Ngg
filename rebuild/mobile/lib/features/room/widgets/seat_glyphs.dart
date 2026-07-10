import 'package:flutter/material.dart';

/// The seat micro-glyphs, hand-painted so the room uses no Material default
/// icons. The original's own glyph drawables ship under obfuscated `res/` names
/// that can't be attributed (see ORIGINAL_ROOM_FORENSIC_EVIDENCE.md §6), so
/// these are minimal brand-styled renderings of the same states, not the
/// original raster.
enum SeatGlyph { mic, micOff, lock, plus }

class SeatGlyphIcon extends StatelessWidget {
  const SeatGlyphIcon(this.glyph, {super.key, this.size = 14, required this.color});
  final SeatGlyph glyph;
  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) =>
      CustomPaint(size: Size.square(size), painter: _GlyphPainter(glyph, color));
}

class _GlyphPainter extends CustomPainter {
  _GlyphPainter(this.glyph, this.color);
  final SeatGlyph glyph;
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final w = size.width, h = size.height;
    final p = Paint()
      ..color = color
      ..strokeWidth = w * 0.12
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke;
    final fill = Paint()..color = color;

    switch (glyph) {
      case SeatGlyph.mic:
      case SeatGlyph.micOff:
        // capsule mic head + stand
        final head = Rect.fromLTWH(w * 0.34, h * 0.14, w * 0.32, h * 0.46);
        canvas.drawRRect(RRect.fromRectAndRadius(head, Radius.circular(w * 0.16)), fill);
        final arc = Rect.fromLTWH(w * 0.24, h * 0.30, w * 0.52, h * 0.42);
        canvas.drawArc(arc, 0, 3.14159, false, p);
        canvas.drawLine(Offset(w * 0.5, h * 0.72), Offset(w * 0.5, h * 0.86), p);
        canvas.drawLine(Offset(w * 0.36, h * 0.86), Offset(w * 0.64, h * 0.86), p);
        if (glyph == SeatGlyph.micOff) {
          final slash = Paint()
            ..color = color
            ..strokeWidth = w * 0.13
            ..strokeCap = StrokeCap.round;
          canvas.drawLine(Offset(w * 0.18, h * 0.12), Offset(w * 0.82, h * 0.9), slash);
        }
        break;
      case SeatGlyph.lock:
        final body = Rect.fromLTWH(w * 0.24, h * 0.42, w * 0.52, h * 0.44);
        canvas.drawRRect(RRect.fromRectAndRadius(body, Radius.circular(w * 0.1)), fill);
        final shackle = Rect.fromLTWH(w * 0.32, h * 0.16, w * 0.36, h * 0.44);
        canvas.drawArc(shackle, 3.14159, 3.14159, false, p);
        break;
      case SeatGlyph.plus:
        canvas.drawLine(Offset(w * 0.5, h * 0.24), Offset(w * 0.5, h * 0.76), p);
        canvas.drawLine(Offset(w * 0.24, h * 0.5), Offset(w * 0.76, h * 0.5), p);
        break;
    }
  }

  @override
  bool shouldRepaint(_GlyphPainter old) => old.glyph != glyph || old.color != color;
}
