.class public final Lhn4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgn4;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lod4;

.field public final e:Lhn4$a;

.field public final f:Lhn4$b;


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn4;->d:Lod4;

    .line 5
    .line 6
    new-instance v0, Lhn4$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhn4$a;-><init>(Lhn4;Lod4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhn4;->e:Lhn4$a;

    .line 12
    .line 13
    new-instance v0, Lhn4$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lhn4$b;-><init>(Lhn4;Lod4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhn4;->f:Lhn4$b;

    .line 19
    .line 20
    new-instance v0, Lhn4$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhn4$c;-><init>(Lhn4;Lod4;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhn4$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lhn4$d;-><init>(Lhn4;Lod4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Lk7;)J
    .locals 3

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lhn4;->d:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    .line 3
    invoke-virtual {v0}, Lod4;->f()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lhn4;->e:Lhn4$a;

    invoke-virtual {v1, p1}, Le51;->l(Ljava/lang/Object;)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lod4;->j()V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lod4;->j()V

    .line 7
    throw p1
.end method

.method public b(C)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b(I)Ljava/util/List;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk7;",
            ">;"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "SELECT * FROM waitio_recent_kroom ORDER BY timestamp DESC Limit ?"

    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Lrd4;->M(IJ)V

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lhn4;->d:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    :try_start_0
    const-string v0, "_id"

    invoke-static {v3, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string v5, "rid"

    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "pic_url"

    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "rname"

    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "intro"

    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "type"

    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "room_type"

    invoke-static {v3, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "passwd"

    invoke-static {v3, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 14
    const-string v12, "bulletin"

    invoke-static {v3, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v13, "owner"

    invoke-static {v3, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v14, "total"

    invoke-static {v3, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 17
    const-string v15, "users"

    invoke-static {v3, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 18
    const-string v4, "needPasswd"

    invoke-static {v3, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    const-string v1, "timestamp"

    invoke-static {v3, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 20
    :try_start_1
    const-string v2, "little_game_type"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 21
    const-string v2, "room_country"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 22
    const-string v2, "talk_topic"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 23
    const-string v2, "hotValue"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 24
    const-string v2, "charmLv"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 25
    const-string v2, "wealthLv"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 26
    const-string v2, "nobleLv"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 27
    const-string v2, "medal"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v25, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 32
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v29, 0x0

    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    .line 34
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v30, 0x0

    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    .line 36
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    .line 37
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    .line 38
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 39
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 40
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v34, 0x0

    goto :goto_4

    .line 41
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    .line 42
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v35, 0x0

    goto :goto_5

    .line 43
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 44
    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 45
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 46
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v25

    const/16 v39, 0x0

    goto :goto_6

    .line 48
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    move/from16 v1, v25

    .line 49
    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move/from16 v25, v0

    move/from16 v0, v17

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v17, v0

    move/from16 v0, v18

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v43, 0x0

    goto :goto_7

    .line 52
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v43, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 53
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v44, 0x0

    goto :goto_8

    .line 54
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v44, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 55
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v20, v0

    move/from16 v0, v21

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v21, v0

    move/from16 v0, v22

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v22, v0

    move/from16 v0, v23

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v23, v0

    move/from16 v0, v24

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    const/16 v49, 0x0

    goto :goto_9

    .line 60
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v49, v24

    move/from16 v24, v0

    .line 61
    :goto_9
    new-instance v0, Lk7;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v49}, Lk7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v25

    move/from16 v25, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 63
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 65
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 67
    throw v0
.end method

.method public c(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(I)Lk7;
    .locals 49

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "SELECT * FROM waitio_recent_kroom where rid=?"

    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Lrd4;->M(IJ)V

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lhn4;->d:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    :try_start_0
    const-string v0, "_id"

    invoke-static {v3, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string v5, "rid"

    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "pic_url"

    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "rname"

    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "intro"

    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "type"

    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "room_type"

    invoke-static {v3, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "passwd"

    invoke-static {v3, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 14
    const-string v12, "bulletin"

    invoke-static {v3, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v13, "owner"

    invoke-static {v3, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v14, "total"

    invoke-static {v3, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 17
    const-string v15, "users"

    invoke-static {v3, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 18
    const-string v4, "needPasswd"

    invoke-static {v3, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    const-string v1, "timestamp"

    invoke-static {v3, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 20
    :try_start_1
    const-string v2, "little_game_type"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 21
    const-string v2, "room_country"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 22
    const-string v2, "talk_topic"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 23
    const-string v2, "hotValue"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 24
    const-string v2, "charmLv"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 25
    const-string v2, "wealthLv"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 26
    const-string v2, "nobleLv"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 27
    const-string v2, "medal"

    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_9

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v28, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 33
    :goto_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v29, 0x0

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 35
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v30, 0x0

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 37
    :goto_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 38
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 39
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v33, 0x0

    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 41
    :goto_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v34, 0x0

    goto :goto_4

    .line 42
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 43
    :goto_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 44
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 45
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v38, 0x0

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    .line 48
    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v0, v17

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v18

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v0, v19

    const/16 v42, 0x0

    goto :goto_6

    .line 51
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v0, v19

    .line 52
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v0, v20

    const/16 v43, 0x0

    goto :goto_7

    .line 53
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    move/from16 v0, v20

    .line 54
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v0, v21

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v0, v22

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v0, v23

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v48, 0x0

    goto :goto_8

    .line 59
    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    .line 60
    :goto_8
    new-instance v4, Lk7;

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v48}, Lk7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    .line 61
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 63
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 65
    throw v0
.end method

.method public d(Lk7;)I
    .locals 2

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
    iget-object v0, p0, Lhn4;->d:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lod4;->f()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lhn4;->f:Lhn4$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld51;->k(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lod4;->j()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lod4;->j()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
