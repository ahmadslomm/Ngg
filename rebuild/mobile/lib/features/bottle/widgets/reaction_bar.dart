import 'package:flutter/material.dart';

import '../models/bottle_models.dart';

/// The four server-side reaction types. Tapping the active one clears it.
class ReactionBar extends StatelessWidget {
  const ReactionBar({
    super.key,
    required this.selected,
    required this.onReact,
    this.reactedBefore = false,
  });

  final BottleReaction? selected;
  final ValueChanged<BottleReaction> onReact;

  /// The viewer reacted in an earlier session; the API does not say with which type,
  /// so nothing is highlighted — but we still tell them it counted.
  final bool reactedBefore;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (final r in BottleReaction.values)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: _ReactionButton(
                  reaction: r,
                  selected: selected == r,
                  onTap: () => onReact(r),
                ),
              ),
          ],
        ),
        if (reactedBefore && selected == null)
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text('You already reacted to this bottle', style: Theme.of(context).textTheme.bodySmall),
          ),
      ],
    );
  }
}

class _ReactionButton extends StatelessWidget {
  const _ReactionButton({required this.reaction, required this.selected, required this.onTap});

  final BottleReaction reaction;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 180),
        curve: Curves.easeOut,
        width: selected ? 56 : 48,
        height: selected ? 56 : 48,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: selected ? scheme.primaryContainer : scheme.surfaceContainerHighest,
          border: Border.all(
            color: selected ? scheme.primary : Colors.transparent,
            width: 2,
          ),
        ),
        child: Center(
          child: Text(bottleReactionEmoji(reaction), style: TextStyle(fontSize: selected ? 26 : 22)),
        ),
      ),
    );
  }
}
