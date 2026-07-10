/// Display-layer inputs for the recovered room decorations.
///
/// This is deliberately a **separate** channel from `RoomUiState` / `Seat`: the
/// live `RoomController` and its state are never touched by the visual
/// reconstruction (see room_decorations.dart). A future controller pass — or a
/// server-DTO override at the provider seam — fills these in; until then the
/// default is [RoomDisplay.none] and the room renders exactly as before.
///
/// The mapping from these raw attributes to the render models lives in
/// `room_decoration_mapper.dart`, which is the single, tested place where the
/// evidence-driven "grade→asset ordering is UNKNOWN" decisions are made.
library;

import 'room_decorations.dart';

/// Raw per-seat display attributes, keyed to a seat by [position] (matches
/// `Seat.position`). Two provenances, kept distinct on purpose:
///
///  * **REAL** — hydrated at runtime from `GET /users/:id`
///    (`SERVER_ROOM_DTO_MAPPING_REPORT.md`): [avatarFrameUrl], [wornMedalUrl],
///    plus the informational [vipLevel] / [wealthLevel]. These are the user's
///    actual server values and are safe to render faithfully.
///  * **RECOVERED / OVERRIDE-ONLY** — [vipGrade], [cpRank], [cpBonded],
///    [wealthGrade], [medalAsset] select the recovered original assets whose
///    grade→art ordering is **UNKNOWN**. The runtime builder never sets these
///    (they stay 0/off); they exist for previews/tests only, so a display-only
///    guess is never presented as the user's real badge.
class SeatDisplay {
  const SeatDisplay({
    required this.position,
    this.vipLevel = 0,
    this.wealthLevel = 0,
    this.avatarFrameUrl,
    this.wornMedalUrl,
    this.vipGrade = 0,
    this.cpRank = 0,
    this.cpBonded = false,
    this.wealthGrade = 0,
    this.medalAsset,
  });

  final int position;

  // ---- REAL (server) ----

  /// Real `vip_level` from the profile. Informational (a faithful level→shield
  /// art mapping is UNKNOWN, so it is not turned into a recovered shield).
  final int vipLevel;

  /// Real `wealth_level` from the profile. Informational (card mapping UNKNOWN).
  final int wealthLevel;

  /// Real `avatar_frame_url` — the user's actual chosen avatar frame (remote).
  final String? avatarFrameUrl;

  /// Real worn-medal icon (remote) — the first adorned medal from `medals[]`.
  final String? wornMedalUrl;

  // ---- RECOVERED / OVERRIDE-ONLY (grade→art ordering UNKNOWN) ----

  /// Recovered VIP shield selector; 0 = none. Display-only ordering (see
  /// [AppAssets.vipShields]). Never set from [vipLevel] at runtime.
  final int vipGrade;

  /// Couple rank 1..3; 0 = not in a couple. No public couple endpoint exists for
  /// other seated users, so this stays 0 at runtime.
  final int cpRank;

  /// Whether the seated user is CP-bonded (heart marker). UNKNOWN at runtime.
  final bool cpBonded;

  /// Recovered wealth-card selector; 0 = none. Display-only ordering.
  final int wealthGrade;

  /// An explicit recovered worn-medal *asset* path (distinct from [wornMedalUrl]).
  final String? medalAsset;
}

/// Room-level display state: which backdrop, an optional highlighted party
/// theme, PK overlay state, the real owner id + resolved host seat, and the
/// per-seat display attributes.
class RoomDisplay {
  const RoomDisplay({
    this.skin = RoomSkin.throne,
    this.partyTheme,
    this.pk = PkState.none,
    this.seats = const [],
    this.ownerId,
    this.hostPosition,
  });

  final RoomSkin skin;
  final PartyTheme? partyTheme;
  final PkState pk;
  final List<SeatDisplay> seats;

  /// **REAL** — the room owner's user id (`owner_id`), or null if unknown.
  final String? ownerId;

  /// **REAL** — the seat position the owner occupies, or null when the owner is
  /// not seated / unknown. Lets the UI mark the actual host seat instead of
  /// assuming position 0.
  final int? hostPosition;

  /// The neutral default: throne backdrop, no PK, no seat decorations — i.e. the
  /// room exactly as it rendered before this layer existed.
  static const none = RoomDisplay();

  RoomDisplay copyWith({
    RoomSkin? skin,
    PartyTheme? partyTheme,
    PkState? pk,
    List<SeatDisplay>? seats,
    String? ownerId,
    int? hostPosition,
  }) =>
      RoomDisplay(
        skin: skin ?? this.skin,
        partyTheme: partyTheme ?? this.partyTheme,
        pk: pk ?? this.pk,
        seats: seats ?? this.seats,
        ownerId: ownerId ?? this.ownerId,
        hostPosition: hostPosition ?? this.hostPosition,
      );
}
