import 'package:flutter/material.dart';
import '../models/room_models.dart';

/// One mic seat: avatar + speaking ring + mic status, or an empty/locked placeholder.
class SeatTile extends StatelessWidget {
  const SeatTile({super.key, required this.seat, this.onTap});
  final Seat seat;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(40),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AnimatedContainer(
            duration: const Duration(milliseconds: 180),
            padding: const EdgeInsets.all(3),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: seat.isSpeaking ? scheme.primary : Colors.transparent,
                width: 2.5,
              ),
            ),
            child: CircleAvatar(
              radius: 26,
              backgroundColor: seat.isOccupied ? scheme.secondaryContainer : scheme.surfaceContainerHighest,
              child: _center(scheme),
            ),
          ),
          const SizedBox(height: 4),
          SizedBox(
            height: 16,
            child: seat.isOccupied
                ? Icon(
                    (seat.micMuted || seat.micMutedByAdmin) ? Icons.mic_off : Icons.mic,
                    size: 14,
                    color: (seat.micMuted || seat.micMutedByAdmin) ? scheme.error : scheme.primary,
                  )
                : Text('${seat.position + 1}', style: TextStyle(fontSize: 11, color: scheme.outline)),
          ),
        ],
      ),
    );
  }

  Widget _center(ColorScheme scheme) {
    return switch (seat.state) {
      SeatState.locked => Icon(Icons.lock, color: scheme.outline),
      SeatState.occupied => Text(
          seat.userId != null && seat.userId!.isNotEmpty ? seat.userId!.characters.first.toUpperCase() : '?',
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      SeatState.empty => Icon(Icons.add, color: scheme.outline),
    };
  }
}
