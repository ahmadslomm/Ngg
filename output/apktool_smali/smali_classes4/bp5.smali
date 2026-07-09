.class public final Lbp5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lap5;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Lod4;

.field public final d:Lbp5$b;

.field public final e:Lbp5$c;

.field public final f:Lbp5$g;

.field public final g:Lbp5$h;

.field public final h:Lbp5$i;

.field public final i:Lbp5$j;


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp5;->c:Lod4;

    .line 5
    .line 6
    new-instance v0, Lbp5$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbp5$b;-><init>(Lbp5;Lod4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbp5;->d:Lbp5$b;

    .line 12
    .line 13
    new-instance v0, Lbp5$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbp5$c;-><init>(Lbp5;Lod4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbp5;->e:Lbp5$c;

    .line 19
    .line 20
    new-instance v0, Lbp5$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbp5$d;-><init>(Lbp5;Lod4;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbp5$e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lbp5$e;-><init>(Lbp5;Lod4;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbp5$f;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbp5$f;-><init>(Lbp5;Lod4;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbp5$g;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lbp5$g;-><init>(Lbp5;Lod4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbp5;->f:Lbp5$g;

    .line 41
    .line 42
    new-instance v0, Lbp5$h;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbp5$h;-><init>(Lbp5;Lod4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbp5;->g:Lbp5$h;

    .line 48
    .line 49
    new-instance v0, Lbp5$i;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lbp5$i;-><init>(Lbp5;Lod4;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbp5;->h:Lbp5$i;

    .line 55
    .line 56
    new-instance v0, Lbp5$j;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lbp5$j;-><init>(Lbp5;Lod4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbp5;->i:Lbp5$j;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic p(Lbp5;)Lod4;
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
    iget-object p0, p0, Lbp5;->c:Lod4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q()Ljava/util/List;
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
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b()V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lbp5;->c:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    .line 3
    iget-object v1, p0, Lbp5;->i:Lbp5$j;

    invoke-virtual {v1}, Lqs4;->d()Le55;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lod4;->f()V

    .line 5
    :try_start_0
    invoke-interface {v2}, Le55;->u()I

    .line 6
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lod4;->j()V

    .line 8
    invoke-virtual {v1, v2}, Lqs4;->i(Le55;)V

    return-void

    :catchall_0
    move-exception v3

    .line 9
    invoke-virtual {v0}, Lod4;->j()V

    .line 10
    invoke-virtual {v1, v2}, Lqs4;->i(Le55;)V

    .line 11
    throw v3
.end method

.method public c()I
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
    const-string v0, "SELECT IFNULL(SUM(unread_count), 0) FROM waitio_session WHERE uid > 0 AND type = 0"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbp5;->c:Lod4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lod4;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v0, v1, v3}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrd4;->l()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrd4;->l()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public d(Ll51;)V
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
    iget-object v0, p0, Lbp5;->c:Lod4;

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
    iget-object v1, p0, Lbp5;->e:Lbp5$c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld51;->k(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lod4;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Lod4;->j()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public e(I)V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbp5;->c:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbp5;->h:Lbp5$i;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqs4;->d()Le55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-long v4, p1

    .line 19
    invoke-interface {v3, v1, v4, v5}, Lc55;->M(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lod4;->f()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lod4;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lod4;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public f(I)Ll51;
    .locals 39

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "SELECT * FROM waitio_session where type=?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move/from16 v0, p1

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lrd4;->M(IJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v0, v1, Lbp5;->c:Lod4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod4;->e()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v3, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "uid"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "distance"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "unread_count"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "update_time"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "in_room"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "online"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "zone"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "body"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "timestamp"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "nick"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v4, "avatar"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "courting"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "ring_id"

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    const-string v2, "ring_url"

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_5

    .line 137
    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v23

    .line 154
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v26

    .line 162
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v28

    .line 166
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v29

    .line 170
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v30, v0

    .line 184
    .line 185
    :goto_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v31, v0

    .line 199
    .line 200
    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v32

    .line 204
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v34, v0

    .line 218
    .line 219
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v35, v0

    .line 233
    .line 234
    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v36

    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v37

    .line 244
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v38, v4

    .line 258
    .line 259
    :goto_4
    new-instance v4, Ll51;

    .line 260
    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    invoke-direct/range {v19 .. v38}, Ll51;-><init>(IIIDIJIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v4, 0x0

    .line 270
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public g(I)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ll51;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "SELECT * FROM waitio_session where type=?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move/from16 v0, p1

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lrd4;->M(IJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v0, v1, Lbp5;->c:Lod4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod4;->e()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v3, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "uid"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "distance"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "unread_count"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "update_time"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "in_room"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "online"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "zone"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "body"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "timestamp"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "nick"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v4, "avatar"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "courting"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "ring_id"

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    const-string v2, "ring_url"

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v18, v2

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v26

    .line 171
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v27

    .line 175
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v29

    .line 179
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v30

    .line 183
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v31, v1

    .line 197
    .line 198
    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v32, v1

    .line 212
    .line 213
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v33

    .line 217
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v35, v1

    .line 231
    .line 232
    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    move/from16 v1, v19

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v36, v1

    .line 248
    .line 249
    move/from16 v1, v19

    .line 250
    .line 251
    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v37

    .line 255
    move/from16 v19, v0

    .line 256
    .line 257
    move/from16 v0, v17

    .line 258
    .line 259
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v38

    .line 263
    move/from16 v17, v0

    .line 264
    .line 265
    move/from16 v0, v18

    .line 266
    .line 267
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_4

    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    move-object/from16 v39, v18

    .line 283
    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    :goto_5
    new-instance v0, Ll51;

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    invoke-direct/range {v20 .. v39}, Ll51;-><init>(IIIDIJIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    move/from16 v0, v19

    .line 297
    .line 298
    move/from16 v19, v1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public h(I)Ll51;
    .locals 39

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "SELECT * FROM waitio_session where uid=?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move/from16 v0, p1

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lrd4;->M(IJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v0, v1, Lbp5;->c:Lod4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod4;->e()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v3, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "uid"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "distance"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "unread_count"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "update_time"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "in_room"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "online"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "zone"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "body"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "timestamp"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "nick"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v4, "avatar"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "courting"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "ring_id"

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    const-string v2, "ring_url"

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_5

    .line 137
    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v23

    .line 154
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v26

    .line 162
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v28

    .line 166
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v29

    .line 170
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v30, v0

    .line 184
    .line 185
    :goto_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v31, v0

    .line 199
    .line 200
    :goto_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v32

    .line 204
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v34, v0

    .line 218
    .line 219
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v35, v0

    .line 233
    .line 234
    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v36

    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v37

    .line 244
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v38, v4

    .line 258
    .line 259
    :goto_4
    new-instance v4, Ll51;

    .line 260
    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    invoke-direct/range {v19 .. v38}, Ll51;-><init>(IIIDIJIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v4, 0x0

    .line 270
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public i(II)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ll51;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "SELECT * FROM waitio_session ORDER BY timestamp DESC, _id DESC LIMIT ? OFFSET ?"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-virtual {v3, v1, v4, v5}, Lrd4;->M(IJ)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p2

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lrd4;->M(IJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v0, v1, Lbp5;->c:Lod4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lod4;->e()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3, v2, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    const-string v0, "_id"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "uid"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "distance"

    .line 58
    .line 59
    invoke-static {v2, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "unread_count"

    .line 64
    .line 65
    invoke-static {v2, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "update_time"

    .line 70
    .line 71
    invoke-static {v2, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "in_room"

    .line 76
    .line 77
    invoke-static {v2, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "online"

    .line 82
    .line 83
    invoke-static {v2, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "zone"

    .line 88
    .line 89
    invoke-static {v2, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "body"

    .line 94
    .line 95
    invoke-static {v2, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "timestamp"

    .line 100
    .line 101
    invoke-static {v2, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "nick"

    .line 106
    .line 107
    invoke-static {v2, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v4, "avatar"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v1, "courting"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    :try_start_1
    const-string v3, "ring_id"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 p2, v3

    .line 132
    .line 133
    const-string v3, "ring_url"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v17, v3

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v25

    .line 178
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v29

    .line 190
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v30, v1

    .line 204
    .line 205
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v32

    .line 224
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v34, v1

    .line 238
    .line 239
    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    move/from16 v1, v18

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v35, v1

    .line 255
    .line 256
    move/from16 v1, v18

    .line 257
    .line 258
    :goto_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v36

    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    move/from16 v0, p2

    .line 265
    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v37

    .line 270
    move/from16 p2, v0

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_4

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    move-object/from16 v38, v17

    .line 290
    .line 291
    move/from16 v17, v0

    .line 292
    .line 293
    :goto_5
    new-instance v0, Ll51;

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    invoke-direct/range {v19 .. v38}, Ll51;-><init>(IIIDIJIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    move/from16 v0, v18

    .line 304
    .line 305
    move/from16 v18, v1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public j()I
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
    const-string v0, "SELECT IFNULL(SUM(unread_count), 0) FROM waitio_session"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbp5;->c:Lod4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lod4;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v0, v1, v3}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrd4;->l()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrd4;->l()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public k(Ll51;)J
    .locals 3

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
    iget-object v0, p0, Lbp5;->c:Lod4;

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
    iget-object v1, p0, Lbp5;->d:Lbp5$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Le51;->l(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

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
    return-wide v1

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

.method public l(I)V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbp5;->c:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbp5;->f:Lbp5$g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqs4;->d()Le55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-long v4, p1

    .line 19
    invoke-interface {v3, v1, v4, v5}, Lc55;->M(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lod4;->f()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lod4;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lod4;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public m(II)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ll51;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "SELECT * FROM waitio_session WHERE uid > 0 ORDER BY timestamp DESC, _id DESC LIMIT ? OFFSET ?"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-virtual {v3, v1, v4, v5}, Lrd4;->M(IJ)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p2

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lrd4;->M(IJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v0, v1, Lbp5;->c:Lod4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lod4;->e()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3, v2, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    const-string v0, "_id"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "uid"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "distance"

    .line 58
    .line 59
    invoke-static {v2, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "unread_count"

    .line 64
    .line 65
    invoke-static {v2, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "update_time"

    .line 70
    .line 71
    invoke-static {v2, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "in_room"

    .line 76
    .line 77
    invoke-static {v2, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "online"

    .line 82
    .line 83
    invoke-static {v2, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "zone"

    .line 88
    .line 89
    invoke-static {v2, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "body"

    .line 94
    .line 95
    invoke-static {v2, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "timestamp"

    .line 100
    .line 101
    invoke-static {v2, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "nick"

    .line 106
    .line 107
    invoke-static {v2, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v4, "avatar"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v1, "courting"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    :try_start_1
    const-string v3, "ring_id"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 p2, v3

    .line 132
    .line 133
    const-string v3, "ring_url"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v17, v3

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v25

    .line 178
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v29

    .line 190
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v30, v1

    .line 204
    .line 205
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v32

    .line 224
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v34, v1

    .line 238
    .line 239
    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    move/from16 v1, v18

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v35, v1

    .line 255
    .line 256
    move/from16 v1, v18

    .line 257
    .line 258
    :goto_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v36

    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    move/from16 v0, p2

    .line 265
    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v37

    .line 270
    move/from16 p2, v0

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_4

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    move-object/from16 v38, v17

    .line 290
    .line 291
    move/from16 v17, v0

    .line 292
    .line 293
    :goto_5
    new-instance v0, Ll51;

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    invoke-direct/range {v19 .. v38}, Ll51;-><init>(IIIDIJIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    move/from16 v0, v18

    .line 304
    .line 305
    move/from16 v18, v1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public n(I)V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbp5;->c:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbp5;->g:Lbp5$h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqs4;->d()Le55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-long v4, p1

    .line 19
    invoke-interface {v3, v1, v4, v5}, Lc55;->M(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lod4;->f()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lod4;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lod4;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public o()Landroidx/lifecycle/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Integer;",
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
    const-string v0, "SELECT IFNULL(SUM(unread_count), 0) FROM waitio_session"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbp5;->c:Lod4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lod4;->m()Landroidx/room/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "waitio_session"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lbp5$a;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lbp5$a;-><init>(Lbp5;Lrd4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
