.class public final Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl$a;
.super Lqd4$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->i(Lno0;)Lb55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqd4$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(La55;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_bgm_local` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `title` TEXT, `artist` TEXT, `duration` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_ktv_music` (`music_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path_mp3` TEXT, `path_lyric` TEXT, `title` TEXT, `ARTIST` TEXT, `DURATION` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_user_album` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` INTEGER NOT NULL, `path` TEXT, `delete_at` INTEGER NOT NULL, `create_at` INTEGER NOT NULL, `modify` INTEGER NOT NULL, `be_viewend` INTEGER NOT NULL, `be_viewend_count` INTEGER NOT NULL, `blurry` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_user_info` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` INTEGER NOT NULL, `mobile` TEXT, `sex` TEXT, `age` TEXT, `nick` TEXT, `sign` TEXT, `avatar` TEXT, `avatar_medium` TEXT, `avatar_small` TEXT, `birthday` TEXT, `zone` TEXT, `fansNum` TEXT, `focusnum` TEXT, `identity` TEXT, `body` TEXT, `height` TEXT, `school` TEXT, `subcribe` TEXT, `friend` TEXT, `lock` INTEGER NOT NULL, `listen` TEXT, `song` TEXT, `photos` TEXT, `distance` TEXT, `perfect` TEXT, `tag` TEXT, `symbol` INTEGER NOT NULL, `avatarFrame` TEXT, `carFrame` TEXT, `audit_avatar` INTEGER NOT NULL, `cpUid` INTEGER NOT NULL, `cp_avatar` TEXT, `cp_nick` TEXT, `ring_url` TEXT, `sweet_value` INTEGER NOT NULL, `cp_lv` INTEGER NOT NULL, `cp_lv_name` TEXT, `country` TEXT, `friend_goal` TEXT, `job` TEXT, `smoke` TEXT, `drink` TEXT, `bodybuilding` TEXT, `pet` TEXT, `default_path` TEXT, `path1` TEXT, `path2` TEXT, `path3` TEXT, `path4` TEXT, `path5` TEXT, `question` TEXT, `ques_type` INTEGER NOT NULL, `qid` INTEGER NOT NULL, `content` TEXT, `duration` INTEGER NOT NULL, `fc_path` TEXT, `relation` TEXT, `value` INTEGER NOT NULL, `value_all` INTEGER NOT NULL, `total` INTEGER NOT NULL, `user_relation` INTEGER NOT NULL, `relation_chat_tm` INTEGER NOT NULL, `active_relation` INTEGER NOT NULL, `modify` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `waitio_broadcast_info` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL DEFAULT 0, `left_name` TEXT, `left_avatar` TEXT, `right_name` TEXT, `right_avatar` TEXT, `middle_img_path` TEXT, `times` INTEGER NOT NULL DEFAULT 0, `coins` INTEGER NOT NULL DEFAULT 0, `rid` INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 8
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bff1c15fdea681c0dd925302801249d3\')"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b(La55;)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "DROP TABLE IF EXISTS `waitio_bgm_local`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE IF EXISTS `waitio_ktv_music`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `waitio_user_album`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 5
    const-string v0, "DROP TABLE IF EXISTS `waitio_user_info`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `waitio_broadcast_info`"

    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;

    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->I(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->J(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->L(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->M(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->N(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

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
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->O(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl$a;->d:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->P(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;La55;)La55;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->Q(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;La55;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->R(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->S(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

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
    invoke-static {v0}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;->K(Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl;)Ljava/util/List;

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

    move-object/from16 v0, p1

    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v11, Ly85$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "_id"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "_id"

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Ly85$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "path"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "path"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Ly85$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "title"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "title"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ly85$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "artist"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "artist"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Ly85$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "duration"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "duration"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ly85$a;

    const-string v10, "date_modified"

    const-string v11, "INTEGER"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "date_modified"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    new-instance v11, Ly85;

    const-string v12, "waitio_bgm_local"

    invoke-direct {v11, v12, v1, v5, v10}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-static {v0, v12}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    move-result-object v1

    .line 12
    invoke-virtual {v11, v1}, Ly85;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "\n Found:\n"

    if-nez v5, :cond_0

    .line 13
    new-instance v0, Lqd4$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitio_bgm_local(preprocessed.conection.mutate.optimizer.atomsphere.extractors.ValkyrieViewport).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v3, Ly85$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "music_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "music_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ly85$a;

    const-string v12, "path_mp3"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "path_mp3"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Ly85$a;

    const-string v12, "path_lyric"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "path_lyric"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ly85$a;

    const-string v12, "title"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Ly85$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "ARTIST"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ARTIST"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Ly85$a;

    const-string v12, "DURATION"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "DURATION"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v7, Ly85;

    const-string v11, "waitio_ktv_music"

    invoke-direct {v7, v11, v1, v3, v5}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    invoke-static {v0, v11}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Ly85;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    new-instance v0, Lqd4$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitio_ktv_music(preprocessed.conection.mutate.optimizer.atomsphere.extractors.SurveyActivity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    new-instance v3, Ly85$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Ly85$a;

    const-string v12, "uid"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "uid"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Ly85$a;

    const-string v12, "path"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Ly85$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "delete_at"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "delete_at"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v3, Ly85$a;

    const-string v12, "create_at"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "create_at"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Ly85$a;

    const-string v12, "modify"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "modify"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ly85$a;

    const-string v12, "be_viewend"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "be_viewend"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Ly85$a;

    const-string v12, "be_viewend_count"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "be_viewend_count"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Ly85$a;

    const-string v12, "blurry"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "blurry"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    new-instance v11, Ly85;

    const-string v12, "waitio_user_album"

    invoke-direct {v11, v12, v1, v3, v7}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    invoke-static {v0, v12}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ly85;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    new-instance v0, Lqd4$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitio_user_album(preprocessed.conection.mutate.optimizer.atomsphere.extractors.NoteCardComponent13FeedTrackData).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x41

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    new-instance v3, Ly85$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "_id"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Ly85$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "uid"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "mobile"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mobile"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Ly85$a;

    const-string v12, "sex"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sex"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Ly85$a;

    const-string v12, "age"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "age"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v3, Ly85$a;

    const-string v12, "nick"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "nick"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Ly85$a;

    const-string v12, "sign"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sign"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Ly85$a;

    const-string v12, "avatar"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avatar"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Ly85$a;

    const-string v12, "avatar_medium"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avatar_medium"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Ly85$a;

    const-string v12, "avatar_small"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avatar_small"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Ly85$a;

    const-string v12, "birthday"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "birthday"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Ly85$a;

    const-string v12, "zone"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "zone"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Ly85$a;

    const-string v12, "fansNum"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "fansNum"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Ly85$a;

    const-string v12, "focusnum"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "focusnum"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Ly85$a;

    const-string v12, "identity"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "identity"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Ly85$a;

    const-string v12, "body"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "body"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Ly85$a;

    const-string v12, "height"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Ly85$a;

    const-string v12, "school"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "school"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Ly85$a;

    const-string v12, "subcribe"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "subcribe"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Ly85$a;

    const-string v12, "friend"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "friend"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "lock"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lock"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const-string v12, "listen"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "listen"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v3, Ly85$a;

    const-string v12, "song"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "song"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, Ly85$a;

    const-string v12, "photos"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "photos"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v3, Ly85$a;

    const-string v12, "distance"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "distance"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Ly85$a;

    const-string v12, "perfect"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "perfect"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Ly85$a;

    const-string v12, "tag"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tag"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "symbol"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "symbol"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const-string v12, "avatarFrame"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avatarFrame"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Ly85$a;

    const-string v12, "carFrame"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "carFrame"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "audit_avatar"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "audit_avatar"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v3, Ly85$a;

    const-string v12, "cpUid"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cpUid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const-string v12, "cp_avatar"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cp_avatar"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v3, Ly85$a;

    const-string v12, "cp_nick"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cp_nick"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Ly85$a;

    const-string v12, "ring_url"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "ring_url"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "sweet_value"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sweet_value"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Ly85$a;

    const-string v12, "cp_lv"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cp_lv"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const-string v12, "cp_lv_name"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cp_lv_name"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v3, Ly85$a;

    const-string v12, "country"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "country"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Ly85$a;

    const-string v12, "friend_goal"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "friend_goal"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Ly85$a;

    const-string v12, "job"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "job"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Ly85$a;

    const-string v12, "smoke"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "smoke"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Ly85$a;

    const-string v12, "drink"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "drink"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v3, Ly85$a;

    const-string v12, "bodybuilding"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "bodybuilding"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v3, Ly85$a;

    const-string v12, "pet"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pet"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Ly85$a;

    const-string v12, "default_path"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "default_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Ly85$a;

    const-string v12, "path1"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "path1"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v3, Ly85$a;

    const-string v12, "path2"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "path2"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v3, Ly85$a;

    const-string v12, "path3"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "path3"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v3, Ly85$a;

    const-string v12, "path4"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "path4"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Ly85$a;

    const-string v12, "path5"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "path5"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v3, Ly85$a;

    const-string v12, "question"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "question"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "ques_type"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "ques_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Ly85$a;

    const-string v12, "qid"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "qid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const-string v12, "content"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "content"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "duration"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Ly85$a;

    const/16 v21, 0x0

    const-string v19, "fc_path"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "fc_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v3, Ly85$a;

    const/4 v14, 0x0

    const-string v12, "relation"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "relation"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v3, Ly85$a;

    const/4 v14, 0x1

    const-string v12, "value"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "value"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Ly85$a;

    const-string v12, "value_all"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "value_all"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v3, Ly85$a;

    const-string v12, "total"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "total"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Ly85$a;

    const-string v12, "user_relation"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "user_relation"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v3, Ly85$a;

    const-string v12, "relation_chat_tm"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "relation_chat_tm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v3, Ly85$a;

    const-string v12, "active_relation"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "active_relation"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Ly85$a;

    const-string v12, "modify"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    new-instance v5, Ly85;

    const-string v6, "waitio_user_info"

    invoke-direct {v5, v6, v1, v3, v4}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 112
    invoke-static {v0, v6}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ly85;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    new-instance v0, Lqd4$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitio_user_info(preprocessed.conection.mutate.optimizer.atomsphere.extractors.CoolNumberRequestInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 115
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    new-instance v3, Ly85$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "localId"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "localId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Ly85$a;

    const-string v16, "0"

    const/4 v15, 0x0

    const-string v12, "type"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v3, Ly85$a;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v12, "left_name"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "left_name"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Ly85$a;

    const-string v12, "left_avatar"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "left_avatar"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Ly85$a;

    const-string v12, "right_name"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "right_name"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v3, Ly85$a;

    const-string v12, "right_avatar"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "right_avatar"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v3, Ly85$a;

    const-string v12, "middle_img_path"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "middle_img_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v3, Ly85$a;

    const-string v16, "0"

    const/4 v14, 0x1

    const-string v12, "times"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "times"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v3, Ly85$a;

    const-string v16, "0"

    const-string v12, "coins"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "coins"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v3, Ly85$a;

    const-string v16, "0"

    const-string v12, "rid"

    const-string v13, "INTEGER"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ly85$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    new-instance v5, Ly85;

    const-string v6, "waitio_broadcast_info"

    invoke-direct {v5, v6, v1, v3, v4}, Ly85;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 129
    invoke-static {v0, v6}, Ly85;->a(La55;Ljava/lang/String;)Ly85;

    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ly85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    new-instance v1, Lqd4$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitio_broadcast_info(preprocessed.conection.mutate.optimizer.atomsphere.extractors.EduPlayerSceneInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 132
    :cond_4
    new-instance v0, Lqd4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lqd4$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
