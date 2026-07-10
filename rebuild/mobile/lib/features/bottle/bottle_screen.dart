import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../core/audio/audio_player_engine.dart';
import '../../core/format.dart';
import '../../core/network/api_error.dart';
import '../../core/widgets/audio_player_bar.dart';
import 'bottle_controller.dart';
import 'bottle_providers.dart';
import 'models/bottle_models.dart';
import 'widgets/reaction_bar.dart';

/// Voice bottles: pick a stranger's clip out of the pool, listen, react — or throw
/// one of your own. Two tabs: Discover and Mine.
class BottleScreen extends ConsumerWidget {
  const BottleScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Voice bottles'),
          leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: () => context.go('/home')),
          bottom: const TabBar(tabs: [Tab(text: 'Discover'), Tab(text: 'Mine')]),
        ),
        body: const TabBarView(children: [_DiscoverTab(), _MyBottlesTab()]),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () async {
            final thrown = await context.push<VoiceBottle>('/bottles/throw');
            if (thrown != null) ref.read(myBottlesControllerProvider.notifier).prepend(thrown);
          },
          icon: const Icon(Icons.mic),
          label: const Text('Throw'),
        ),
      ),
    );
  }
}

class _DiscoverTab extends ConsumerWidget {
  const _DiscoverTab();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // A failed reaction must not blank the card that is already on screen.
    ref.listen(bottleDiscoverControllerProvider, (previous, next) {
      if (next.error != null && next.error != previous?.error && next.bottle != null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(apiErrorMessage(next.error!))));
      }
    });

    final state = ref.watch(bottleDiscoverControllerProvider);
    final controller = ref.read(bottleDiscoverControllerProvider.notifier);
    final bottle = state.bottle;

    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 96),
      child: Column(
        children: [
          Expanded(
            child: Center(
              child: switch (state) {
                BottleDiscoverState(picking: true) => const CircularProgressIndicator(),
                BottleDiscoverState(bottle: final b?) => _BottleCard(bottle: b, player: controller.player),
                BottleDiscoverState(error: final e?) => _Hint(
                    icon: Icons.error_outline,
                    title: apiErrorMessage(e),
                    subtitle: 'Pull the net in and try again.',
                  ),
                BottleDiscoverState(poolEmpty: true) => const _Hint(
                    icon: Icons.water,
                    title: 'The sea is quiet',
                    subtitle: 'No bottles adrift right now. Throw one of your own.',
                  ),
                _ => const _Hint(
                    icon: Icons.sailing,
                    title: 'Find a voice',
                    subtitle: 'Pick up a bottle someone else set adrift.',
                  ),
              },
            ),
          ),
          if (bottle != null) ...[
            ReactionBar(
              selected: state.myReaction,
              reactedBefore: bottle.reacted,
              onReact: controller.react,
            ),
            const SizedBox(height: 16),
          ],
          FilledButton.icon(
            onPressed: state.picking ? null : controller.pick,
            icon: const Icon(Icons.catching_pokemon),
            label: Text(bottle == null ? 'Pick up a bottle' : 'Next bottle'),
          ),
        ],
      ),
    );
  }
}

class _BottleCard extends StatelessWidget {
  const _BottleCard({required this.bottle, required this.player});
  final VoiceBottle bottle;
  final AudioPlayerEngine player;

  @override
  Widget build(BuildContext context) {
    final author = bottle.author;
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 32,
              backgroundImage:
                  (author?.avatarUrl != null) ? CachedNetworkImageProvider(author!.avatarUrl!) : null,
              child: (author?.avatarUrl == null) ? const Icon(Icons.person, size: 32) : null,
            ),
            const SizedBox(height: 12),
            Text(author?.displayName ?? 'Someone', style: Theme.of(context).textTheme.titleMedium),
            if ((bottle.caption ?? '').isNotEmpty) ...[
              const SizedBox(height: 8),
              Text(bottle.caption!, textAlign: TextAlign.center),
            ],
            const SizedBox(height: 12),
            StreamBuilder<AudioPlaybackState>(
              stream: player.states,
              initialData: player.state,
              builder: (context, snapshot) {
                final s = snapshot.data ?? const AudioPlaybackState();
                return AudioPlayerBar(
                  state: s,
                  onToggle: () => s.playing ? player.pause() : player.play(),
                  onSeek: player.seek,
                );
              },
            ),
            const SizedBox(height: 8),
            Text(
              '${formatCompact(bottle.pickedCount)} picks · ${formatCompact(bottle.reactionCount)} reactions',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }
}

class _MyBottlesTab extends ConsumerWidget {
  const _MyBottlesTab();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mine = ref.watch(myBottlesControllerProvider);
    return mine.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (e, _) => _Hint(icon: Icons.error_outline, title: apiErrorMessage(e), subtitle: ''),
      data: (bottles) => bottles.isEmpty
          ? const _Hint(
              icon: Icons.mic_none,
              title: 'No bottles yet',
              subtitle: 'Record a clip and set it adrift.',
            )
          : RefreshIndicator(
              onRefresh: ref.read(myBottlesControllerProvider.notifier).refresh,
              child: ListView.builder(
                padding: const EdgeInsets.only(bottom: 96),
                itemCount: bottles.length,
                itemBuilder: (context, i) {
                  final b = bottles[i];
                  return ListTile(
                    leading: const CircleAvatar(child: Icon(Icons.graphic_eq)),
                    title: Text(b.caption?.isNotEmpty == true ? b.caption! : '${b.voiceSeconds}s clip'),
                    subtitle: Text(
                      '${formatCompact(b.pickedCount)} picks · ${formatCompact(b.reactionCount)} reactions · ${timeAgo(b.createdAt)}',
                    ),
                    trailing: Text(formatClock(b.duration), style: Theme.of(context).textTheme.labelSmall),
                  );
                },
              ),
            ),
    );
  }
}

class _Hint extends StatelessWidget {
  const _Hint({required this.icon, required this.title, required this.subtitle});
  final IconData icon;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 56, color: scheme.outline),
        const SizedBox(height: 12),
        Text(title, style: Theme.of(context).textTheme.titleMedium, textAlign: TextAlign.center),
        if (subtitle.isNotEmpty) ...[
          const SizedBox(height: 6),
          Text(subtitle, textAlign: TextAlign.center, style: Theme.of(context).textTheme.bodySmall),
        ],
      ],
    );
  }
}
