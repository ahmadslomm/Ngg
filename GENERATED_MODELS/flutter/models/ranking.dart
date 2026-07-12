// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

/// Maps <- ranking (C2445et)
class Ranking {
  final int? label;
  final String? prettyUid;
  final int? orderNum;
  final String? avatar;
  final int? weekLevel;
  final int? gameId;
  final String? needPasswd;
  final String? talkTopic;
  final String? officialType;
  final String? popularity;
  final String? system;
  final int? dayRank;
  final int? weekRank;
  final int? monthRank;
  final int? littleGameType;
  final String? themeName;
  final String? themeUrl;
  final int? roomLevel;
  final String? gameType;
  final String? role;
  final String? rid;
  final String? owner;
  final String? type;
  final String? total;
  final String? rname;
  final String? intro;
  final Map<String, dynamic>? bulletin;
  final Map<String, dynamic>? passwd;
  final String? picUrl;
  final String? createTime;
  final String? updateTime;
  final int? status;
  final String? area;
  final String? loadTime;
  final String? topic;
  final String? adminLimit;
  final String? rnameCn;
  final String? collect;
  final String? usercnt;
  final String? topicName;
  final int? micMode;
  final String? nationalFlag;
  final String? countryName;
  const Ranking({
    this.label,
    this.prettyUid,
    this.orderNum,
    this.avatar,
    this.weekLevel,
    this.gameId,
    this.needPasswd,
    this.talkTopic,
    this.officialType,
    this.popularity,
    this.system,
    this.dayRank,
    this.weekRank,
    this.monthRank,
    this.littleGameType,
    this.themeName,
    this.themeUrl,
    this.roomLevel,
    this.gameType,
    this.role,
    this.rid,
    this.owner,
    this.type,
    this.total,
    this.rname,
    this.intro,
    this.bulletin,
    this.passwd,
    this.picUrl,
    this.createTime,
    this.updateTime,
    this.status,
    this.area,
    this.loadTime,
    this.topic,
    this.adminLimit,
    this.rnameCn,
    this.collect,
    this.usercnt,
    this.topicName,
    this.micMode,
    this.nationalFlag,
    this.countryName,
  });
  factory Ranking.fromJson(Map<String, dynamic> j) => Ranking(
        label: (j['label'] as num?)?.toInt(),
        prettyUid: j['pretty_uid']?.toString(),
        orderNum: (j['orderNum'] as num?)?.toInt(),
        avatar: j['avatar']?.toString(),
        weekLevel: (j['week_level'] as num?)?.toInt(),
        gameId: (j['game_id'] as num?)?.toInt(),
        needPasswd: j['needPasswd']?.toString(),
        talkTopic: j['talk_topic']?.toString(),
        officialType: j['official_type']?.toString(),
        popularity: j['popularity']?.toString(),
        system: j['system']?.toString(),
        dayRank: (j['dayRank'] as num?)?.toInt(),
        weekRank: (j['weekRank'] as num?)?.toInt(),
        monthRank: (j['monthRank'] as num?)?.toInt(),
        littleGameType: (j['little_game_type'] as num?)?.toInt(),
        themeName: j['themeName']?.toString(),
        themeUrl: j['themeUrl']?.toString(),
        roomLevel: (j['room_level'] as num?)?.toInt(),
        gameType: j['game_type']?.toString(),
        role: j['role']?.toString(),
        rid: j['rid']?.toString(),
        owner: j['owner']?.toString(),
        type: j['type']?.toString(),
        total: j['total']?.toString(),
        rname: j['rname']?.toString(),
        intro: j['intro']?.toString(),
        bulletin: (j['bulletin'] as Map?)?.cast<String, dynamic>(),
        passwd: (j['passwd'] as Map?)?.cast<String, dynamic>(),
        picUrl: j['pic_url']?.toString(),
        createTime: j['create_time']?.toString(),
        updateTime: j['update_time']?.toString(),
        status: (j['status'] as num?)?.toInt(),
        area: j['area']?.toString(),
        loadTime: j['load_time']?.toString(),
        topic: j['topic']?.toString(),
        adminLimit: j['admin_limit']?.toString(),
        rnameCn: j['rname_cn']?.toString(),
        collect: j['collect']?.toString(),
        usercnt: j['usercnt']?.toString(),
        topicName: j['topic_name']?.toString(),
        micMode: (j['mic_mode'] as num?)?.toInt(),
        nationalFlag: j['nationalFlag']?.toString(),
        countryName: j['countryName']?.toString(),
      );
  Map<String, dynamic> toJson() => {
        'label': label,
        'pretty_uid': prettyUid,
        'orderNum': orderNum,
        'avatar': avatar,
        'week_level': weekLevel,
        'game_id': gameId,
        'needPasswd': needPasswd,
        'talk_topic': talkTopic,
        'official_type': officialType,
        'popularity': popularity,
        'system': system,
        'dayRank': dayRank,
        'weekRank': weekRank,
        'monthRank': monthRank,
        'little_game_type': littleGameType,
        'themeName': themeName,
        'themeUrl': themeUrl,
        'room_level': roomLevel,
        'game_type': gameType,
        'role': role,
        'rid': rid,
        'owner': owner,
        'type': type,
        'total': total,
        'rname': rname,
        'intro': intro,
        'bulletin': bulletin,
        'passwd': passwd,
        'pic_url': picUrl,
        'create_time': createTime,
        'update_time': updateTime,
        'status': status,
        'area': area,
        'load_time': loadTime,
        'topic': topic,
        'admin_limit': adminLimit,
        'rname_cn': rnameCn,
        'collect': collect,
        'usercnt': usercnt,
        'topic_name': topicName,
        'mic_mode': micMode,
        'nationalFlag': nationalFlag,
        'countryName': countryName,
      };
}
