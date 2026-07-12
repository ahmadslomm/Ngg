// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

/// Maps <- VIP/Noble (C5619a)
class VipNoble {
  final String? actTitles;
  final String? chatBubble;
  final int? nobleLevel;
  final List<dynamic>? authList;
  final String? popDialog;
  final int? uidLevel;
  final String? familyTag;
  final String? guildTagUrl;
  final String? guildTag;
  final String? carDiyJson;
  final int? rookieGiftId;
  final String? vipName;
  final String? vipMedalImg;
  final String? avatarSmall;
  final int? charmLv;
  final String? bestFriendNick;
  final String? bestFriendAvatar;
  final String? avatar;
  final String? time;
  final String? level;
  final String? medal;
  final int? charm;
  final int? sex;
  final int? micMuteOp;
  final String? zone;
  final String? avatarCarton;
  final String? songName;
  final int? micMuteOpAdmin;
  final String? avatarFrame;
  final String? avatarFrameJson;
  final String? carFrame;
  final String? carFrameJson;
  final String? coupleNick;
  final int? coupleLv;
  final int? coupleUid;
  final String? coupleAvatar;
  final int? wealthLv;
  final String? wealthFrame;
  final int? isFans;
  final int? clientMicType;
  final Map<String, dynamic>? pos;
  final Map<String, dynamic>? symbol;
  final Map<String, dynamic>? familyLevel;
  const VipNoble({
    this.actTitles,
    this.chatBubble,
    this.nobleLevel,
    this.authList,
    this.popDialog,
    this.uidLevel,
    this.familyTag,
    this.guildTagUrl,
    this.guildTag,
    this.carDiyJson,
    this.rookieGiftId,
    this.vipName,
    this.vipMedalImg,
    this.avatarSmall,
    this.charmLv,
    this.bestFriendNick,
    this.bestFriendAvatar,
    this.avatar,
    this.time,
    this.level,
    this.medal,
    this.charm,
    this.sex,
    this.micMuteOp,
    this.zone,
    this.avatarCarton,
    this.songName,
    this.micMuteOpAdmin,
    this.avatarFrame,
    this.avatarFrameJson,
    this.carFrame,
    this.carFrameJson,
    this.coupleNick,
    this.coupleLv,
    this.coupleUid,
    this.coupleAvatar,
    this.wealthLv,
    this.wealthFrame,
    this.isFans,
    this.clientMicType,
    this.pos,
    this.symbol,
    this.familyLevel,
  });
  factory VipNoble.fromJson(Map<String, dynamic> j) => VipNoble(
        actTitles: j['actTitles']?.toString(),
        chatBubble: j['chatBubble']?.toString(),
        nobleLevel: (j['noble_level'] as num?)?.toInt(),
        authList: (j['auth_list'] as List?)?.cast<dynamic>(),
        popDialog: j['popDialog']?.toString(),
        uidLevel: (j['uidLevel'] as num?)?.toInt(),
        familyTag: j['familyTag']?.toString(),
        guildTagUrl: j['guildTagUrl']?.toString(),
        guildTag: j['guildTag']?.toString(),
        carDiyJson: j['carDiyJson']?.toString(),
        rookieGiftId: (j['rookieGiftId'] as num?)?.toInt(),
        vipName: j['vipName']?.toString(),
        vipMedalImg: j['vipMedalImg']?.toString(),
        avatarSmall: j['avatar_small']?.toString(),
        charmLv: (j['charm_lv'] as num?)?.toInt(),
        bestFriendNick: j['best_friend_nick']?.toString(),
        bestFriendAvatar: j['best_friend_avatar']?.toString(),
        avatar: j['avatar']?.toString(),
        time: j['time']?.toString(),
        level: j['level']?.toString(),
        medal: j['medal']?.toString(),
        charm: (j['charm'] as num?)?.toInt(),
        sex: (j['sex'] as num?)?.toInt(),
        micMuteOp: (j['mic_mute_op'] as num?)?.toInt(),
        zone: j['zone']?.toString(),
        avatarCarton: j['avatar_carton']?.toString(),
        songName: j['songName']?.toString(),
        micMuteOpAdmin: (j['mic_mute_op_admin'] as num?)?.toInt(),
        avatarFrame: j['avatarFrame']?.toString(),
        avatarFrameJson: j['avatarFrameJson']?.toString(),
        carFrame: j['carFrame']?.toString(),
        carFrameJson: j['carFrameJson']?.toString(),
        coupleNick: j['couple_nick']?.toString(),
        coupleLv: (j['couple_lv'] as num?)?.toInt(),
        coupleUid: (j['couple_uid'] as num?)?.toInt(),
        coupleAvatar: j['couple_avatar']?.toString(),
        wealthLv: (j['wealthLv'] as num?)?.toInt(),
        wealthFrame: j['wealthFrame']?.toString(),
        isFans: (j['isFans'] as num?)?.toInt(),
        clientMicType: (j['clientMicType'] as num?)?.toInt(),
        pos: (j['pos'] as Map?)?.cast<String, dynamic>(),
        symbol: (j['symbol'] as Map?)?.cast<String, dynamic>(),
        familyLevel: (j['familyLevel'] as Map?)?.cast<String, dynamic>(),
      );
  Map<String, dynamic> toJson() => {
        'actTitles': actTitles,
        'chatBubble': chatBubble,
        'noble_level': nobleLevel,
        'auth_list': authList,
        'popDialog': popDialog,
        'uidLevel': uidLevel,
        'familyTag': familyTag,
        'guildTagUrl': guildTagUrl,
        'guildTag': guildTag,
        'carDiyJson': carDiyJson,
        'rookieGiftId': rookieGiftId,
        'vipName': vipName,
        'vipMedalImg': vipMedalImg,
        'avatar_small': avatarSmall,
        'charm_lv': charmLv,
        'best_friend_nick': bestFriendNick,
        'best_friend_avatar': bestFriendAvatar,
        'avatar': avatar,
        'time': time,
        'level': level,
        'medal': medal,
        'charm': charm,
        'sex': sex,
        'mic_mute_op': micMuteOp,
        'zone': zone,
        'avatar_carton': avatarCarton,
        'songName': songName,
        'mic_mute_op_admin': micMuteOpAdmin,
        'avatarFrame': avatarFrame,
        'avatarFrameJson': avatarFrameJson,
        'carFrame': carFrame,
        'carFrameJson': carFrameJson,
        'couple_nick': coupleNick,
        'couple_lv': coupleLv,
        'couple_uid': coupleUid,
        'couple_avatar': coupleAvatar,
        'wealthLv': wealthLv,
        'wealthFrame': wealthFrame,
        'isFans': isFans,
        'clientMicType': clientMicType,
        'pos': pos,
        'symbol': symbol,
        'familyLevel': familyLevel,
      };
}
