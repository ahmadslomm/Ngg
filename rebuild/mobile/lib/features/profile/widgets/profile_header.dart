import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../core/assets/renderers.dart';
import '../../../core/format.dart';
import '../../../core/widgets/avatar_frame.dart';
import '../../medals/models/medal_models.dart';
import '../../medals/widgets/medal_strip.dart';

/// Identity block shared by "my profile" and another user's profile:
/// framed avatar, name, badges (VIP / charm / wealth), medal strip, social counters.
class ProfileHeader extends StatelessWidget {
  const ProfileHeader({
    super.key,
    required this.profile,
    required this.medals,
    required this.onOpenMedals,
    required this.onOpenRelations,
    this.trailing,
    this.coupleCard,
  });

  final Map<String, dynamic> profile;
  final List<UserMedal> medals;
  final VoidCallback onOpenMedals;

  /// (tab index) 0 = followers, 1 = following.
  final ValueChanged<int> onOpenRelations;

  /// Follow / edit button, depending on whose profile this is.
  final Widget? trailing;
  final Widget? coupleCard;

  int _int(String key) => (profile[key] as num?)?.toInt() ?? 0;

  @override
  Widget build(BuildContext context) {
    final nick = '${profile['nick'] ?? 'User ${profile['uid']}'}';
    final signature = '${profile['signature'] ?? ''}';

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _FramedAvatar(
                avatarUrl: profile['avatar_url'] as String?,
                // Worn decoration wins; otherwise the tier's own VIP frame art. Both are real
                // API fields — `AvatarFrame` still falls back to the bundled VIP PAG below.
                frameUrl: (profile['avatar_frame_url'] as String?) ??
                    (profile['vip_frame_url'] as String?),
                vipLevel: _int('vip_level'),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(nick, style: Theme.of(context).textTheme.titleLarge, overflow: TextOverflow.ellipsis),
                    const SizedBox(height: 2),
                    Text('ID ${profile['uid']}', style: Theme.of(context).textTheme.bodySmall),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 6,
                      runSpacing: 6,
                      children: [
                        // Real per-tier VIP art (`vip_badge_url`, served by users.service
                        // withVipArt). Falls back to the synthetic gradient chip while the
                        // catalog has no art for the tier.
                        if (_int('vip_level') > 0)
                          _VipBadge(
                            level: _int('vip_level'),
                            badgeUrl: profile['vip_badge_url'] as String?,
                          ),
                        _LevelBadge(
                          icon: Icons.favorite,
                          label: 'Charm ${_int('charm_level')}',
                          colors: const [Color(0xFFF48FB1), Color(0xFFC2185B)],
                        ),
                        _LevelBadge(
                          icon: Icons.diamond,
                          label: 'Wealth ${_int('wealth_level')}',
                          colors: const [Color(0xFF80DEEA), Color(0xFF00838F)],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              if (trailing != null) Padding(padding: const EdgeInsets.only(left: 8), child: trailing),
            ],
          ),
          if (signature.isNotEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Text(signature, style: Theme.of(context).textTheme.bodyMedium),
            ),
          MedalStrip(medals: medals, onTap: onOpenMedals),
          const SizedBox(height: 4),
          Row(
            children: [
              _Stat(label: 'Followers', value: _int('fans_count'), onTap: () => onOpenRelations(0)),
              _Stat(label: 'Following', value: _int('following_count'), onTap: () => onOpenRelations(1)),
            ],
          ),
          if (coupleCard != null) ...[const SizedBox(height: 8), coupleCard!],
        ],
      ),
    );
  }
}

/// Avatar with the user's decorative frame painted around it (VIP/event cosmetics).
/// The frame is remote art and simply does not draw when the URL is absent or fails.
class _FramedAvatar extends StatelessWidget {
  const _FramedAvatar({this.avatarUrl, this.frameUrl, this.vipLevel = 0});
  final String? avatarUrl;
  final String? frameUrl;
  final int vipLevel;

  static const double size = 72;

  @override
  Widget build(BuildContext context) {
    const frameSize = size * 1.32;
    return SizedBox(
      width: frameSize,
      height: frameSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CircleAvatar(
            radius: size / 2,
            backgroundImage: avatarUrl != null ? CachedNetworkImageProvider(avatarUrl!) : null,
            child: avatarUrl == null ? const Icon(Icons.person, size: size * 0.5) : null,
          ),
          // Worn frame (avatar_frame_url) → else the original VIP-tier PAG frame, by real vip_level.
          AvatarFrame(size: size, frameUrl: frameUrl, vipLevel: vipLevel),
        ],
      ),
    );
  }
}

class _VipBadge extends StatelessWidget {
  const _VipBadge({required this.level, this.badgeUrl});
  final int level;
  final String? badgeUrl;

  @override
  Widget build(BuildContext context) {
    // Real catalog art wins; the gradient chip below is the fallback.
    if ((badgeUrl?.trim().isNotEmpty ?? false)) {
      return VipBadgeRenderer(badgeUrl: badgeUrl, level: level, size: 18);
    }
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: const LinearGradient(colors: [Color(0xFFFFD54F), Color(0xFFFF8F00)]),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.workspace_premium, size: 13, color: Colors.white),
          const SizedBox(width: 3),
          Text(
            'VIP $level',
            style: const TextStyle(fontSize: 11, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

class _LevelBadge extends StatelessWidget {
  const _LevelBadge({required this.icon, required this.label, required this.colors});
  final IconData icon;
  final String label;
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(colors: colors),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 12, color: Colors.white),
          const SizedBox(width: 3),
          Text(label, style: const TextStyle(fontSize: 11, fontWeight: FontWeight.w600, color: Colors.white)),
        ],
      ),
    );
  }
}

class _Stat extends StatelessWidget {
  const _Stat({required this.label, required this.value, required this.onTap});
  final String label;
  final int value;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Column(
            children: [
              Text(formatCompact(value), style: Theme.of(context).textTheme.titleMedium),
              Text(label, style: Theme.of(context).textTheme.bodySmall),
            ],
          ),
        ),
      ),
    );
  }
}

/// Current CP (couple) status, from `GET /couple/me`. Only ever shown on your own
/// profile — the backend exposes no public couple lookup.
/// CP badge. Accepts BOTH couple payloads without reshaping them:
///   • `/couple/me`        → `{ paired, partner, couple: { cp_level, sweet_value, … } }`
///   • `/users/:id/couple` → `{ paired, partner, cp_level, sweet_value, … }` (flat, public)
/// so it nests-or-falls-back to the envelope itself for the detail fields.
class CoupleCard extends StatelessWidget {
  const CoupleCard({super.key, required this.couple, this.onTap});
  final Map<String, dynamic> couple;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final paired = couple['paired'] == true;
    final partner = couple['partner'] as Map?;
    final details = (couple['couple'] as Map?) ?? couple;
    // sweet_value crosses the wire as a string (BigInt), so parse before formatting.
    final sweet = num.tryParse('${details['sweet_value'] ?? 0}') ?? 0;
    return Card(
      margin: EdgeInsets.zero,
      child: ListTile(
        onTap: onTap,
        leading: Icon(Icons.favorite, color: paired ? Colors.pink : Theme.of(context).colorScheme.outline),
        title: Text(paired ? 'CP with ${partner?['nick'] ?? details['partner_uid'] ?? partner?['uid']}' : 'No CP yet'),
        subtitle: paired
            ? Text('Level ${details['cp_level'] ?? 0} · sweet ${formatCompact(sweet)}')
            : const Text('Pair up with someone to unlock CP perks'),
        trailing: onTap == null ? null : const Icon(Icons.chevron_right),
      ),
    );
  }
}
