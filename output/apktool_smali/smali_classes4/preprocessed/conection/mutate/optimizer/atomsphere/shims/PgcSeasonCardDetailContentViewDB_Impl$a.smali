.class public final Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl$a;
.super Lqd4$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->i(Lno0;)Lb55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqd4$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public a(La55;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_notice` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `msg_id` TEXT, `from_uid` INTEGER NOT NULL, `to_uid` INTEGER NOT NULL, `heartbeat_type` INTEGER NOT NULL, `comment_type` INTEGER NOT NULL, `type` INTEGER NOT NULL, `read` INTEGER NOT NULL, `sc_usid` INTEGER NOT NULL, `comment_id` INTEGER NOT NULL, `to_sc_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `avatar` TEXT, `nike` TEXT, `content_first` TEXT, `content_second` TEXT, `gid` INTEGER NOT NULL, `num` INTEGER NOT NULL, `charm` INTEGER NOT NULL, `gift_name` TEXT, `window_type` INTEGER NOT NULL, `window_content` TEXT, `is_follow` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_session` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `uid` INTEGER NOT NULL, `distance` REAL NOT NULL, `unread_count` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `in_room` INTEGER NOT NULL, `online` INTEGER NOT NULL, `zone` TEXT, `body` TEXT, `timestamp` INTEGER NOT NULL, `nick` TEXT, `avatar` TEXT, `courting` INTEGER NOT NULL, `ring_id` INTEGER NOT NULL, `ring_url` TEXT)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_recent_kroom` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rid` INTEGER NOT NULL, `pic_url` TEXT, `rname` TEXT, `intro` TEXT, `type` INTEGER NOT NULL, `room_type` INTEGER NOT NULL, `passwd` TEXT, `bulletin` TEXT, `owner` INTEGER NOT NULL, `total` INTEGER NOT NULL, `users` INTEGER NOT NULL, `needPasswd` TEXT, `timestamp` INTEGER NOT NULL, `little_game_type` INTEGER NOT NULL, `room_country` TEXT, `talk_topic` TEXT, `hotValue` INTEGER NOT NULL, `charmLv` INTEGER NOT NULL, `wealthLv` INTEGER NOT NULL, `nobleLv` INTEGER NOT NULL, `medal` TEXT)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0595126df11faa7d9d6bc1f55c756756\')"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public b(La55;)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "DROP TABLE IF EXISTS `waitio_notice`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE IF EXISTS `waitio_session`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `waitio_recent_kroom`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;

    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->I(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->J(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->L(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod4$b;

    invoke-virtual {v3, p1}, Lod4$b;->b(La55;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La55;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->M(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->N(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->O(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lod4$b;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lod4$b;->a(La55;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public d(La55;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->P(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;La55;)La55;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->Q(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;La55;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->R(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->S(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;->K(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lod4$b;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lod4$b;->c(La55;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public e(La55;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public f(La55;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p1}, Lxm0;->a(La55;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(La55;)Lqd4$b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ly85$a;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const-string v5, "_id"

    .line 21
    .line 22
    const-string v6, "INTEGER"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v4 .. v10}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v4, "_id"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ly85$a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const-string v6, "msg_id"

    .line 40
    .line 41
    const-string v7, "TEXT"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, v3

    .line 46
    invoke-direct/range {v5 .. v11}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "msg_id"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ly85$a;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    const-string v7, "from_uid"

    .line 59
    .line 60
    const-string v8, "INTEGER"

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v6, v3

    .line 65
    invoke-direct/range {v6 .. v12}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v5, "from_uid"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ly85$a;

    .line 74
    .line 75
    const-string v7, "to_uid"

    .line 76
    .line 77
    const-string v8, "INTEGER"

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    invoke-direct/range {v6 .. v12}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v5, "to_uid"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v3, Ly85$a;

    .line 89
    .line 90
    const-string v7, "heartbeat_type"

    .line 91
    .line 92
    const-string v8, "INTEGER"

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-direct/range {v6 .. v12}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "heartbeat_type"

    .line 99
    .line 100
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v3, Ly85$a;

    .line 104
    .line 105
    const-string v7, "comment_type"

    .line 106
    .line 107
    const-string v8, "INTEGER"

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    invoke-direct/range {v6 .. v12}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v5, "comment_type"

    .line 114
    .line 115
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Ly85$a;

    .line 119
    .line 120
    const-string v7, "type"

    .line 121
    .line 122
    const-string v8, "INTEGER"

    .line 123
    .line 124
    move-object v6, v3

    .line 125
    invoke-direct/range {v6 .. v12}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v5, "type"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ly85$a;

    .line 134
    .line 135
    const-string v7, "read"

    .line 136
    .line 137
    const-string v8, "INTEGER"

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    invoke-direct/range {v6 .. v12}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v6, "read"

    .line 144
    .line 145
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v3, Ly85$a;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    const-string v8, "sc_usid"

    .line 153
    .line 154
    const-string v9, "INTEGER"

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v7, v3

    .line 159
    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v6, "sc_usid"

    .line 163
    .line 164
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, Ly85$a;

    .line 168
    .line 169
    const-string v8, "comment_id"

    .line 170
    .line 171
    const-string v9, "INTEGER"

    .line 172
    .line 173
    move-object v7, v3

    .line 174
    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v6, "comment_id"

    .line 178
    .line 179
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v3, Ly85$a;

    .line 183
    .line 184
    const-string v8, "to_sc_id"

    .line 185
    .line 186
    const-string v9, "INTEGER"

    .line 187
    .line 188
    move-object v7, v3

    .line 189
    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v6, "to_sc_id"

    .line 193
    .line 194
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v3, Ly85$a;

    .line 198
    .line 199
    const-string v8, "time"

    .line 200
    .line 201
    const-string v9, "INTEGER"

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v6, "time"

    .line 208
    .line 209
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v3, Ly85$a;

    .line 213
    .line 214
    const-string v8, "avatar"

    .line 215
    .line 216
    const-string v9, "TEXT"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v7, v3

    .line 220
    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v6, "avatar"

    .line 224
    .line 225
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v3, Ly85$a;

    .line 229
    .line 230
    const-string v8, "nike"

    .line 231
    .line 232
    const-string v9, "TEXT"

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v7, "nike"

    .line 239
    .line 240
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v3, Ly85$a;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    .line 247
    const-string v9, "content_first"

    .line 248
    .line 249
    const-string v10, "TEXT"

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v7, "content_first"

    .line 257
    .line 258
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v3, Ly85$a;

    .line 262
    .line 263
    const-string v9, "content_second"

    .line 264
    .line 265
    const-string v10, "TEXT"

    .line 266
    .line 267
    move-object v8, v3

    .line 268
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v7, "content_second"

    .line 272
    .line 273
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v3, Ly85$a;

    .line 277
    .line 278
    const-string v9, "gid"

    .line 279
    .line 280
    const-string v10, "INTEGER"

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    move-object v8, v3

    .line 284
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v7, "gid"

    .line 288
    .line 289
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v3, Ly85$a;

    .line 293
    .line 294
    const-string v9, "num"

    .line 295
    .line 296
    const-string v10, "INTEGER"

    .line 297
    .line 298
    move-object v8, v3

    .line 299
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v7, "num"

    .line 303
    .line 304
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v3, Ly85$a;

    .line 308
    .line 309
    const-string v9, "charm"

    .line 310
    .line 311
    const-string v10, "INTEGER"

    .line 312
    .line 313
    move-object v8, v3

    .line 314
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v7, "charm"

    .line 318
    .line 319
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v3, Ly85$a;

    .line 323
    .line 324
    const-string v9, "gift_name"

    .line 325
    .line 326
    const-string v10, "TEXT"

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v8, v3

    .line 330
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v7, "gift_name"

    .line 334
    .line 335
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v3, Ly85$a;

    .line 339
    .line 340
    const-string v9, "window_type"

    .line 341
    .line 342
    const-string v10, "INTEGER"

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    move-object v8, v3

    .line 346
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v7, "window_type"

    .line 350
    .line 351
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v3, Ly85$a;

    .line 355
    .line 356
    const-string v9, "window_content"

    .line 357
    .line 358
    const-string v10, "TEXT"

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    move-object v8, v3

    .line 362
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v7, "window_content"

    .line 366
    .line 367
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v3, Ly85$a;

    .line 371
    .line 372
    const-string v9, "is_follow"

    .line 373
    .line 374
    const-string v10, "INTEGER"

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    move-object v8, v3

    .line 378
    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v7, "is_follow"

    .line 382
    .line 383
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljava/util/HashSet;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ly85;

    .line 398
    .line 399
    const-string v10, "waitio_notice"

    .line 400
    .line 401
    invoke-direct {v9, v10, v1, v3, v8}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v10}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v9, v1}, Ly85;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const-string v8, "\n Found:\n"

    .line 413
    .line 414
    if-nez v3, :cond_0

    .line 415
    .line 416
    new-instance v0, Lqd4$b;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "waitio_notice(preprocessed.conection.mutate.optimizer.atomsphere.extractors.JXSUNObject).\n Expected:\n"

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v7, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    const/16 v3, 0x10

    .line 445
    .line 446
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Ly85$a;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x1

    .line 453
    const/4 v12, 0x1

    .line 454
    const/4 v13, 0x1

    .line 455
    const-string v10, "_id"

    .line 456
    .line 457
    const-string v11, "INTEGER"

    .line 458
    .line 459
    move-object v9, v3

    .line 460
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v3, Ly85$a;

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x1

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-string v17, "type"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    invoke-direct/range {v16 .. v22}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v3, Ly85$a;

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const-string v10, "uid"

    .line 492
    .line 493
    const-string v11, "INTEGER"

    .line 494
    .line 495
    move-object v9, v3

    .line 496
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const-string v9, "uid"

    .line 500
    .line 501
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v3, Ly85$a;

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    const/4 v14, 0x0

    .line 511
    const-string v11, "distance"

    .line 512
    .line 513
    const-string v12, "REAL"

    .line 514
    .line 515
    move-object v10, v3

    .line 516
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const-string v9, "distance"

    .line 520
    .line 521
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v3, Ly85$a;

    .line 525
    .line 526
    const-string v11, "unread_count"

    .line 527
    .line 528
    const-string v12, "INTEGER"

    .line 529
    .line 530
    move-object v10, v3

    .line 531
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v9, "unread_count"

    .line 535
    .line 536
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v3, Ly85$a;

    .line 540
    .line 541
    const-string v11, "update_time"

    .line 542
    .line 543
    const-string v12, "INTEGER"

    .line 544
    .line 545
    move-object v10, v3

    .line 546
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const-string v9, "update_time"

    .line 550
    .line 551
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v3, Ly85$a;

    .line 555
    .line 556
    const-string v11, "in_room"

    .line 557
    .line 558
    const-string v12, "INTEGER"

    .line 559
    .line 560
    move-object v10, v3

    .line 561
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    const-string v9, "in_room"

    .line 565
    .line 566
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v3, Ly85$a;

    .line 570
    .line 571
    const-string v11, "online"

    .line 572
    .line 573
    const-string v12, "INTEGER"

    .line 574
    .line 575
    move-object v10, v3

    .line 576
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v9, "online"

    .line 580
    .line 581
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v3, Ly85$a;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    const-string v11, "zone"

    .line 588
    .line 589
    const-string v12, "TEXT"

    .line 590
    .line 591
    move-object v10, v3

    .line 592
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v9, "zone"

    .line 596
    .line 597
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v3, Ly85$a;

    .line 601
    .line 602
    const-string v11, "body"

    .line 603
    .line 604
    const-string v12, "TEXT"

    .line 605
    .line 606
    move-object v10, v3

    .line 607
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    const-string v9, "body"

    .line 611
    .line 612
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v3, Ly85$a;

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    const-string v11, "timestamp"

    .line 619
    .line 620
    const-string v12, "INTEGER"

    .line 621
    .line 622
    move-object v10, v3

    .line 623
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    const-string v9, "timestamp"

    .line 627
    .line 628
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v3, Ly85$a;

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    const-string v11, "nick"

    .line 635
    .line 636
    const-string v12, "TEXT"

    .line 637
    .line 638
    move-object v10, v3

    .line 639
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v10, "nick"

    .line 643
    .line 644
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v3, Ly85$a;

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x1

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const-string v12, "avatar"

    .line 655
    .line 656
    const-string v13, "TEXT"

    .line 657
    .line 658
    move-object v11, v3

    .line 659
    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v3, Ly85$a;

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x1

    .line 670
    .line 671
    const/16 v21, 0x1

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const-string v19, "courting"

    .line 676
    .line 677
    const-string v20, "INTEGER"

    .line 678
    .line 679
    move-object/from16 v18, v3

    .line 680
    .line 681
    invoke-direct/range {v18 .. v24}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    const-string v6, "courting"

    .line 685
    .line 686
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v3, Ly85$a;

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x1

    .line 693
    .line 694
    const/4 v13, 0x1

    .line 695
    const-string v11, "ring_id"

    .line 696
    .line 697
    const-string v12, "INTEGER"

    .line 698
    .line 699
    move-object v10, v3

    .line 700
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    const-string v6, "ring_id"

    .line 704
    .line 705
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v3, Ly85$a;

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const-string v11, "ring_url"

    .line 712
    .line 713
    const-string v12, "TEXT"

    .line 714
    .line 715
    move-object v10, v3

    .line 716
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    const-string v6, "ring_url"

    .line 720
    .line 721
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v3, Ljava/util/HashSet;

    .line 725
    .line 726
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Ljava/util/HashSet;

    .line 730
    .line 731
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 732
    .line 733
    .line 734
    new-instance v10, Ly85;

    .line 735
    .line 736
    const-string v11, "waitio_session"

    .line 737
    .line 738
    invoke-direct {v10, v11, v1, v3, v6}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v11}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v10, v1}, Ly85;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_1

    .line 750
    .line 751
    new-instance v0, Lqd4$b;

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "waitio_session(preprocessed.conection.mutate.optimizer.atomsphere.extractors.EpisodeExtraInfoViewDelegate).\n Expected:\n"

    .line 756
    .line 757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v7, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 778
    .line 779
    const/16 v3, 0x16

    .line 780
    .line 781
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Ly85$a;

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x1

    .line 788
    .line 789
    const/4 v13, 0x1

    .line 790
    const/4 v14, 0x1

    .line 791
    const-string v11, "_id"

    .line 792
    .line 793
    const-string v12, "INTEGER"

    .line 794
    .line 795
    move-object v10, v3

    .line 796
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v3, Ly85$a;

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v23, 0x1

    .line 807
    .line 808
    const/16 v20, 0x1

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const-string v18, "rid"

    .line 813
    .line 814
    const-string v19, "INTEGER"

    .line 815
    .line 816
    move-object/from16 v17, v3

    .line 817
    .line 818
    invoke-direct/range {v17 .. v23}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    const-string v4, "rid"

    .line 822
    .line 823
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v3, Ly85$a;

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const-string v11, "pic_url"

    .line 831
    .line 832
    const-string v12, "TEXT"

    .line 833
    .line 834
    move-object v10, v3

    .line 835
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    const-string v4, "pic_url"

    .line 839
    .line 840
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v3, Ly85$a;

    .line 844
    .line 845
    const-string v11, "rname"

    .line 846
    .line 847
    const-string v12, "TEXT"

    .line 848
    .line 849
    move-object v10, v3

    .line 850
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const-string v4, "rname"

    .line 854
    .line 855
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v3, Ly85$a;

    .line 859
    .line 860
    const-string v11, "intro"

    .line 861
    .line 862
    const-string v12, "TEXT"

    .line 863
    .line 864
    move-object v10, v3

    .line 865
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    const-string v4, "intro"

    .line 869
    .line 870
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v3, Ly85$a;

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    const-string v11, "type"

    .line 877
    .line 878
    const-string v12, "INTEGER"

    .line 879
    .line 880
    move-object v10, v3

    .line 881
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    new-instance v3, Ly85$a;

    .line 888
    .line 889
    const-string v18, "room_type"

    .line 890
    .line 891
    const-string v19, "INTEGER"

    .line 892
    .line 893
    move-object/from16 v17, v3

    .line 894
    .line 895
    invoke-direct/range {v17 .. v23}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    const-string v4, "room_type"

    .line 899
    .line 900
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v3, Ly85$a;

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    const-string v11, "passwd"

    .line 907
    .line 908
    const-string v12, "TEXT"

    .line 909
    .line 910
    move-object v10, v3

    .line 911
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    const-string v4, "passwd"

    .line 915
    .line 916
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    new-instance v3, Ly85$a;

    .line 920
    .line 921
    const-string v11, "bulletin"

    .line 922
    .line 923
    const-string v12, "TEXT"

    .line 924
    .line 925
    move-object v10, v3

    .line 926
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    const-string v4, "bulletin"

    .line 930
    .line 931
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    new-instance v3, Ly85$a;

    .line 935
    .line 936
    const/4 v13, 0x1

    .line 937
    const-string v11, "owner"

    .line 938
    .line 939
    const-string v12, "INTEGER"

    .line 940
    .line 941
    move-object v10, v3

    .line 942
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    const-string v4, "owner"

    .line 946
    .line 947
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v3, Ly85$a;

    .line 951
    .line 952
    const-string v11, "total"

    .line 953
    .line 954
    const-string v12, "INTEGER"

    .line 955
    .line 956
    move-object v10, v3

    .line 957
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    const-string v4, "total"

    .line 961
    .line 962
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v3, Ly85$a;

    .line 966
    .line 967
    const-string v11, "users"

    .line 968
    .line 969
    const-string v12, "INTEGER"

    .line 970
    .line 971
    move-object v10, v3

    .line 972
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    const-string v4, "users"

    .line 976
    .line 977
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v3, Ly85$a;

    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    const-string v11, "needPasswd"

    .line 984
    .line 985
    const-string v12, "TEXT"

    .line 986
    .line 987
    move-object v10, v3

    .line 988
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    const-string v4, "needPasswd"

    .line 992
    .line 993
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    new-instance v3, Ly85$a;

    .line 997
    .line 998
    const/4 v13, 0x1

    .line 999
    const-string v11, "timestamp"

    .line 1000
    .line 1001
    const-string v12, "INTEGER"

    .line 1002
    .line 1003
    move-object v10, v3

    .line 1004
    invoke-direct/range {v10 .. v16}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Ly85$a;

    .line 1011
    .line 1012
    const-string v18, "little_game_type"

    .line 1013
    .line 1014
    const-string v19, "INTEGER"

    .line 1015
    .line 1016
    move-object/from16 v17, v3

    .line 1017
    .line 1018
    invoke-direct/range {v17 .. v23}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    const-string v4, "little_game_type"

    .line 1022
    .line 1023
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Ly85$a;

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x1

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const-string v10, "room_country"

    .line 1033
    .line 1034
    const-string v11, "TEXT"

    .line 1035
    .line 1036
    move-object v9, v3

    .line 1037
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v4, "room_country"

    .line 1041
    .line 1042
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, Ly85$a;

    .line 1046
    .line 1047
    const-string v10, "talk_topic"

    .line 1048
    .line 1049
    const-string v11, "TEXT"

    .line 1050
    .line 1051
    move-object v9, v3

    .line 1052
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v4, "talk_topic"

    .line 1056
    .line 1057
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Ly85$a;

    .line 1061
    .line 1062
    const/4 v12, 0x1

    .line 1063
    const-string v10, "hotValue"

    .line 1064
    .line 1065
    const-string v11, "INTEGER"

    .line 1066
    .line 1067
    move-object v9, v3

    .line 1068
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v4, "hotValue"

    .line 1072
    .line 1073
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Ly85$a;

    .line 1077
    .line 1078
    const-string v10, "charmLv"

    .line 1079
    .line 1080
    const-string v11, "INTEGER"

    .line 1081
    .line 1082
    move-object v9, v3

    .line 1083
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v4, "charmLv"

    .line 1087
    .line 1088
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Ly85$a;

    .line 1092
    .line 1093
    const-string v10, "wealthLv"

    .line 1094
    .line 1095
    const-string v11, "INTEGER"

    .line 1096
    .line 1097
    move-object v9, v3

    .line 1098
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v4, "wealthLv"

    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Ly85$a;

    .line 1107
    .line 1108
    const-string v10, "nobleLv"

    .line 1109
    .line 1110
    const-string v11, "INTEGER"

    .line 1111
    .line 1112
    move-object v9, v3

    .line 1113
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    const-string v4, "nobleLv"

    .line 1117
    .line 1118
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Ly85$a;

    .line 1122
    .line 1123
    const/4 v12, 0x0

    .line 1124
    const-string v10, "medal"

    .line 1125
    .line 1126
    const-string v11, "TEXT"

    .line 1127
    .line 1128
    move-object v9, v3

    .line 1129
    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1130
    .line 1131
    .line 1132
    const-string v4, "medal"

    .line 1133
    .line 1134
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Ljava/util/HashSet;

    .line 1138
    .line 1139
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v4, Ljava/util/HashSet;

    .line 1143
    .line 1144
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Ly85;

    .line 1148
    .line 1149
    const-string v6, "waitio_recent_kroom"

    .line 1150
    .line 1151
    invoke-direct {v5, v6, v1, v3, v4}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v6}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v5, v0}, Ly85;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_2

    .line 1163
    .line 1164
    new-instance v1, Lqd4$b;

    .line 1165
    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v3, "waitio_recent_kroom(preprocessed.conection.mutate.optimizer.atomsphere.extractors.AlbumAssetViewController).\n Expected:\n"

    .line 1169
    .line 1170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-direct {v1, v7, v0}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :cond_2
    new-instance v0, Lqd4$b;

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-direct {v0, v2, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0
.end method
