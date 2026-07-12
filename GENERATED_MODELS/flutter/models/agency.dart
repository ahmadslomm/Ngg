// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).
// Structural extras are marked: // @notes("needs confirmation")

/// Maps <- agency (fx2)
class Agency {
  final Map<String, dynamic>? selfUinfo;
  final Map<String, dynamic>? targetUinfo;
  final int? days;
  final int? sweetValue;
  final int? hasCp;
  final Map<String, dynamic>? applyGidInfo;
  final int? cpLv;
  const Agency({
    this.selfUinfo,
    this.targetUinfo,
    this.days,
    this.sweetValue,
    this.hasCp,
    this.applyGidInfo,
    this.cpLv,
  });
  factory Agency.fromJson(Map<String, dynamic> j) => Agency(
        selfUinfo: (j['self_uinfo'] as Map?)?.cast<String, dynamic>(),
        targetUinfo: (j['target_uinfo'] as Map?)?.cast<String, dynamic>(),
        days: (j['days'] as num?)?.toInt(),
        sweetValue: (j['sweet_value'] as num?)?.toInt(),
        hasCp: (j['hasCp'] as num?)?.toInt(),
        applyGidInfo: (j['apply_gid_info'] as Map?)?.cast<String, dynamic>(),
        cpLv: (j['cp_lv'] as num?)?.toInt(),
      );
  Map<String, dynamic> toJson() => {
        'self_uinfo': selfUinfo,
        'target_uinfo': targetUinfo,
        'days': days,
        'sweet_value': sweetValue,
        'hasCp': hasCp,
        'apply_gid_info': applyGidInfo,
        'cp_lv': cpLv,
      };
}
