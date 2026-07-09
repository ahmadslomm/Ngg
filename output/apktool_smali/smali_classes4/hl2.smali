.class public final Lhl2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl2;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Lod4;

.field public final e:Lhl2$a;

.field public final f:Lhl2$c;

.field public final g:Lhl2$d;


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl2;->d:Lod4;

    .line 5
    .line 6
    new-instance v0, Lhl2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhl2$a;-><init>(Lhl2;Lod4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhl2;->e:Lhl2$a;

    .line 12
    .line 13
    new-instance v0, Lhl2$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lhl2$b;-><init>(Lhl2;Lod4;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhl2$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lhl2$c;-><init>(Lhl2;Lod4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhl2;->f:Lhl2$c;

    .line 24
    .line 25
    new-instance v0, Lhl2$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lhl2$d;-><init>(Lhl2;Lod4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhl2;->g:Lhl2$d;

    .line 31
    .line 32
    return-void
.end method

.method public static f()Ljava/util/List;
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
.method public a(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Lnr5;)J
    .locals 3

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lhl2;->d:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    .line 3
    invoke-virtual {v0}, Lod4;->f()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl2;->e:Lhl2$a;

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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public b(J)Lnr5;
    .locals 21

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "SELECT * FROM waitio_bgm_local WHERE _id=?"

    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Lrd4;->M(IJ)V

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lhl2;->d:Lod4;

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
    const-string v5, "path"

    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "title"

    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "artist"

    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "duration"

    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "date_modified"

    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 16
    :goto_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 18
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 20
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 21
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 22
    new-instance v4, Lnr5;

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lnr5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 23
    :cond_3
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v2}, Lrd4;->l()V

    return-object v4

    .line 25
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v2}, Lrd4;->l()V

    .line 27
    throw v0
.end method

.method public c(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(J)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lhl2;->d:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    .line 3
    iget-object v2, p0, Lhl2;->g:Lhl2$d;

    invoke-virtual {v2}, Lqs4;->d()Le55;

    move-result-object v3

    .line 4
    invoke-interface {v3, v1, p1, p2}, Lc55;->M(IJ)V

    .line 5
    invoke-virtual {v0}, Lod4;->f()V

    .line 6
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 7
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lod4;->j()V

    .line 9
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Lod4;->j()V

    .line 11
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 12
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnr5;",
            ">;"
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
    const-string v0, "SELECT * FROM waitio_bgm_local  ORDER BY date_modified DESC"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Lhl2;->d:Lod4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lod4;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v1, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v0, "_id"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "path"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "artist"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "duration"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "date_modified"

    .line 57
    .line 58
    invoke-static {v1, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    move-object v15, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v15, v11

    .line 94
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    new-instance v11, Lnr5;

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    invoke-direct/range {v12 .. v21}, Lnr5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lrd4;->l()V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lrd4;->l()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public e(Lnr5;)I
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
    iget-object v0, p0, Lhl2;->d:Lod4;

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
    iget-object v1, p0, Lhl2;->f:Lhl2$c;

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
