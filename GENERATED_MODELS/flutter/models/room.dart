// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

enum SeatStatus { empty, occupied, locked } // @notes("needs confirmation")
enum MuteState { off, on } // @notes("needs confirmation") from mic `op`

/// Maps <- room.getRoomInfo / getRoomModelConfig (ri3)
class Room {
  final double? ratio;
  final String? image;
  final String? url;
  final String? giftIndex;
  final String? name;
  final int? eventId;
  final Map<String, dynamic>? clientImageRes;
  final int? clientLable;
  final bool? enableLuckyBox;
  final int? thirdGame;
  final String? token;
  final String? pageImage;
  final int? rid;
  final String? pageImageNew;
  final bool? isRoomMode;
  final int? gameId;
  const Room({
    this.ratio,
    this.image,
    this.url,
    this.giftIndex,
    this.name,
    this.eventId,
    this.clientImageRes,
    this.clientLable,
    this.enableLuckyBox,
    this.thirdGame,
    this.token,
    this.pageImage,
    this.rid,
    this.pageImageNew,
    this.isRoomMode,
    this.gameId,
  });
  factory Room.fromJson(Map<String, dynamic> j) => Room(
        ratio: (j['ratio'] as num?)?.toDouble(),
        image: j['image']?.toString(),
        url: j['url']?.toString(),
        giftIndex: j['gift_index']?.toString(),
        name: j['name']?.toString(),
        eventId: (j['eventId'] as num?)?.toInt(),
        clientImageRes: (j['clientImageRes'] as Map?)?.cast<String, dynamic>(),
        clientLable: (j['clientLable'] as num?)?.toInt(),
        enableLuckyBox: j['enableLuckyBox'] is bool ? j['enableLuckyBox'] as bool : (j['enableLuckyBox'] == 1 || j['enableLuckyBox'] == '1'),
        thirdGame: (j['thirdGame'] as num?)?.toInt(),
        token: j['token']?.toString(),
        pageImage: j['page_image']?.toString(),
        rid: (j['rid'] as num?)?.toInt(),
        pageImageNew: j['page_image_new']?.toString(),
        isRoomMode: j['isRoomMode'] is bool ? j['isRoomMode'] as bool : (j['isRoomMode'] == 1 || j['isRoomMode'] == '1'),
        gameId: (j['gameId'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'ratio': ratio,
        'image': image,
        'url': url,
        'gift_index': giftIndex,
        'name': name,
        'eventId': eventId,
        'clientImageRes': clientImageRes,
        'clientLable': clientLable,
        'enableLuckyBox': enableLuckyBox,
        'thirdGame': thirdGame,
        'token': token,
        'page_image': pageImage,
        'rid': rid,
        'page_image_new': pageImageNew,
        'isRoomMode': isRoomMode,
        'gameId': gameId,
      };
}

/// Maps <- joinMic/lockMic/mute params (pos,uid,op) — @notes needs confirmation
class RoomSeat {
  final int? pos;
  final String? uid;
  final bool? locked;
  final int? op;
  const RoomSeat({
    this.pos,
    this.uid,
    this.locked,
    this.op,
  });
  factory RoomSeat.fromJson(Map<String, dynamic> j) => RoomSeat(
        pos: (j['pos'] as num?)?.toInt(),
        uid: j['uid']?.toString(),
        locked: j['locked'] is bool ? j['locked'] as bool : (j['locked'] == 1 || j['locked'] == '1'),
        op: (j['op'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'pos': pos,
        'uid': uid,
        'locked': locked,
        'op': op,
      };
}
