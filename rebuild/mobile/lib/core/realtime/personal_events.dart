import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../features/dm/dm_providers.dart';
import '../../features/feature_providers.dart';
import '../providers.dart';
import 'realtime_client.dart';

/// Router for events delivered on the PER-USER channel rather than a room channel.
///
/// The server emits these through `emitToUser`, so they arrive with no `room` and no `seq`. Until
/// now nothing consumed them: the socket delivered `dm.message`, `notification.new`, `couple.*`,
/// `follow.new` and `vip.purchased` and every one was dropped on the floor. That is not a protocol
/// gap — the payloads have always been well-formed — it was a missing client.
///
/// Each event maps to a *provider invalidation* rather than to hand-maintained local state. The
/// server already owns the truth; re-reading it is both simpler and immune to the drift that comes
/// from patching a local copy on every event. Screens that are not mounted pay nothing, because an
/// autoDispose provider with no listener does not refetch.
class PersonalEventRouter {
  PersonalEventRouter(this._ref, this._events) {
    _sub = _events.listen(_dispatch);
  }

  final Ref _ref;
  final Stream<RoomEvent> _events;
  late final StreamSubscription<RoomEvent> _sub;

  /// Broadcast of user-facing notices, for a badge or a toast host to render.
  final _notices = StreamController<PersonalNotice>.broadcast();
  Stream<PersonalNotice> get notices => _notices.stream;

  void _dispatch(RoomEvent e) {
    // Room-scoped events are the room controller's business; this router only handles the
    // per-user channel, which carries no room.
    if (e.room != null) return;

    switch (e.ev) {
      // Payload: { id, conversationId, senderId, recipientId, text }
      // The open thread is a StateNotifier that ingests messages itself, so only the conversation
      // LIST is invalidated here; invalidating the thread would fight its own live state.
      case 'dm.message':
        _ref.invalidate(dmConversationsProvider);
        _emit(PersonalNoticeKind.dm, 'New message', e.data['text'] as String?, e.data);

      // Payload: { id, kind, title, body, payload }
      // There is no notifications feature yet, so this surfaces as a notice only — deliberately
      // not invalidating a provider that does not exist.
      case 'notification.new':
        _emit(PersonalNoticeKind.notification,
            e.data['title'] as String? ?? 'Notification', e.data['body'] as String?, e.data);

      // Payload: { from, couple_id }
      case 'couple.invite':
        _ref.invalidate(coupleInvitesProvider);
        _emit(PersonalNoticeKind.couple, 'CP invitation', 'from ${e.data['from']}', e.data);

      // Payload: { by, couple_id }
      case 'couple.accepted':
        _ref..invalidate(coupleMeProvider)..invalidate(coupleInvitesProvider);
        _emit(PersonalNoticeKind.couple, 'CP accepted', 'by ${e.data['by']}', e.data);

      // Payload: { by }
      case 'couple.broken':
        _ref..invalidate(coupleMeProvider)..invalidate(coupleRankProvider);
        _emit(PersonalNoticeKind.couple, 'CP ended', 'by ${e.data['by']}', e.data);

      // Payload: { uid }
      case 'follow.new':
        _ref.invalidate(myProfileProvider);
        _emit(PersonalNoticeKind.follow, 'New follower', '${e.data['uid']}', e.data);

      // Payload: { userId, expires_at, granted_decorations }
      case 'vip.purchased':
        _ref..invalidate(vipMeProvider)..invalidate(walletProvider);
        _emit(PersonalNoticeKind.vip, 'VIP active', 'until ${e.data['expires_at']}', e.data);
    }
  }

  void _emit(PersonalNoticeKind kind, String title, String? body, Map<String, dynamic> data) {
    if (!_notices.isClosed) {
      _notices.add(PersonalNotice(kind: kind, title: title, body: body, data: data));
    }
  }

  void dispose() {
    _sub.cancel();
    _notices.close();
  }
}

enum PersonalNoticeKind { dm, notification, couple, follow, vip }

/// One user-facing notice derived from a personal-channel event.
class PersonalNotice {
  const PersonalNotice({required this.kind, required this.title, this.body, this.data = const {}});
  final PersonalNoticeKind kind;
  final String title;
  final String? body;
  final Map<String, dynamic> data;
}

/// Lives for the app's lifetime: personal events must be consumed whether or not the screen that
/// cares about them happens to be mounted.
final personalEventRouterProvider = Provider<PersonalEventRouter>((ref) {
  final router = PersonalEventRouter(ref, ref.watch(realtimeEventsProvider));
  ref.onDispose(router.dispose);
  return router;
});
