.class public final Lcm5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbm5;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Lod4;

.field public final d:Lcm5$a;

.field public final e:Lcm5$c;

.field public final f:Lcm5$d;

.field public final g:Lcm5$e;


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm5;->c:Lod4;

    .line 5
    .line 6
    new-instance v0, Lcm5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcm5$a;-><init>(Lcm5;Lod4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcm5;->d:Lcm5$a;

    .line 12
    .line 13
    new-instance v0, Lcm5$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcm5$b;-><init>(Lcm5;Lod4;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcm5$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcm5$c;-><init>(Lcm5;Lod4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcm5;->e:Lcm5$c;

    .line 24
    .line 25
    new-instance v0, Lcm5$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcm5$d;-><init>(Lcm5;Lod4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcm5;->f:Lcm5$d;

    .line 31
    .line 32
    new-instance v0, Lcm5$e;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcm5$e;-><init>(Lcm5;Lod4;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcm5;->g:Lcm5$e;

    .line 38
    .line 39
    return-void
.end method

.method public static j()Ljava/util/List;
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
.method public a(I)V
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

.method public b(I)I
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string v0, "SELECT COUNT(_id) FROM waitio_notice WHERE type=? AND read=0"

    invoke-static {v0, v1}, Lrd4;->d(Ljava/lang/String;I)Lrd4;

    move-result-object v0

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lrd4;->M(IJ)V

    .line 4
    iget-object p1, p0, Lcm5;->c:Lod4;

    invoke-virtual {p1}, Lod4;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lrd4;->l()V

    return v2

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lrd4;->l()V

    .line 12
    throw v1
.end method

.method public b(FF)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
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
    const-string v0, "SELECT COUNT(_id) FROM waitio_notice WHERE read=0"

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
    iget-object v2, p0, Lcm5;->c:Lod4;

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

.method public d(III)Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lt52;",
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
    const-string v0, "SELECT * FROM waitio_notice WHERE type=? ORDER BY  _id DESC LIMIT ?, ?"

    .line 8
    .line 9
    const/4 v2, 0x3

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
    const/4 v0, 0x2

    .line 21
    move/from16 v1, p2

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    invoke-virtual {v3, v0, v4, v5}, Lrd4;->M(IJ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p3

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lrd4;->M(IJ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v0, v1, Lcm5;->c:Lod4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lod4;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v2, v4}, Lxm0;->b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v0, "_id"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v5, "msg_id"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "from_uid"

    .line 59
    .line 60
    invoke-static {v2, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "to_uid"

    .line 65
    .line 66
    invoke-static {v2, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "heartbeat_type"

    .line 71
    .line 72
    invoke-static {v2, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "comment_type"

    .line 77
    .line 78
    invoke-static {v2, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "type"

    .line 83
    .line 84
    invoke-static {v2, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "read"

    .line 89
    .line 90
    invoke-static {v2, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "sc_usid"

    .line 95
    .line 96
    invoke-static {v2, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "comment_id"

    .line 101
    .line 102
    invoke-static {v2, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "to_sc_id"

    .line 107
    .line 108
    invoke-static {v2, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "time"

    .line 113
    .line 114
    invoke-static {v2, v15}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v4, "avatar"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v1, "nike"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    :try_start_1
    const-string v3, "content_first"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 p2, v3

    .line 139
    .line 140
    const-string v3, "content_second"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 p3, v3

    .line 147
    .line 148
    const-string v3, "gid"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    const-string v3, "num"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    const-string v3, "charm"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    const-string v3, "gift_name"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v20, v3

    .line 179
    .line 180
    const-string v3, "window_type"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v21, v3

    .line 187
    .line 188
    const-string v3, "window_content"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v22, v3

    .line 195
    .line 196
    const-string v3, "is_follow"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v23, v3

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    move/from16 v24, v1

    .line 207
    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v30

    .line 252
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v31

    .line 256
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v34

    .line 268
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v35

    .line 272
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v36

    .line 276
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v37

    .line 280
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    .line 286
    move/from16 v1, v24

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v39, v1

    .line 296
    .line 297
    move/from16 v1, v24

    .line 298
    .line 299
    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    if-eqz v24, :cond_2

    .line 304
    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    :goto_3
    move/from16 v50, v0

    .line 308
    .line 309
    move/from16 v0, p2

    .line 310
    .line 311
    move/from16 p2, v50

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    move-object/from16 v40, v24

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v24

    .line 325
    if-eqz v24, :cond_3

    .line 326
    .line 327
    move/from16 v24, v0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    :goto_5
    move/from16 v0, p3

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    move-object/from16 v41, v24

    .line 339
    .line 340
    move/from16 v24, v0

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v25

    .line 347
    if-eqz v25, :cond_4

    .line 348
    .line 349
    move/from16 p3, v0

    .line 350
    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    move/from16 p3, v0

    .line 361
    .line 362
    move/from16 v0, v17

    .line 363
    .line 364
    move-object/from16 v42, v25

    .line 365
    .line 366
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v43

    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v44

    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v45

    .line 386
    move/from16 v19, v0

    .line 387
    .line 388
    move/from16 v0, v20

    .line 389
    .line 390
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_5

    .line 395
    .line 396
    move/from16 v20, v0

    .line 397
    .line 398
    move/from16 v0, v21

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    move-object/from16 v46, v20

    .line 408
    .line 409
    move/from16 v20, v0

    .line 410
    .line 411
    move/from16 v0, v21

    .line 412
    .line 413
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v47

    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move/from16 v0, v22

    .line 420
    .line 421
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    if-eqz v22, :cond_6

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    const/16 v48, 0x0

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    move-object/from16 v48, v22

    .line 439
    .line 440
    move/from16 v22, v0

    .line 441
    .line 442
    move/from16 v0, v23

    .line 443
    .line 444
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v49

    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    new-instance v0, Lt52;

    .line 451
    .line 452
    move-object/from16 v25, v0

    .line 453
    .line 454
    invoke-direct/range {v25 .. v49}, Lt52;-><init>(ILjava/lang/String;IIIIIIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    move/from16 v0, p2

    .line 461
    .line 462
    move/from16 p2, v24

    .line 463
    .line 464
    move/from16 v24, v1

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto :goto_a

    .line 470
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    move-object/from16 v16, v3

    .line 479
    .line 480
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 484
    .line 485
    .line 486
    throw v0
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
    iget-object v0, p0, Lcm5;->c:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcm5;->e:Lcm5$c;

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

.method public f(III)V
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
    iget-object v0, p0, Lcm5;->c:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcm5;->g:Lcm5$e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqs4;->d()Le55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-long v4, p2

    .line 19
    invoke-interface {v3, v1, v4, v5}, Lc55;->M(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    int-to-long v4, p3

    .line 24
    invoke-interface {v3, p2, v4, v5}, Lc55;->M(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-interface {v3, p2, v4, v5}, Lc55;->M(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lod4;->f()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lod4;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lod4;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public g(II)V
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
    iget-object v0, p0, Lcm5;->c:Lod4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod4;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcm5;->f:Lcm5$d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqs4;->d()Le55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-long v4, p2

    .line 19
    invoke-interface {v3, v1, v4, v5}, Lc55;->M(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    int-to-long v4, p1

    .line 24
    invoke-interface {v3, p2, v4, v5}, Lc55;->M(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lod4;->f()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lod4;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Lod4;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public h(Lt52;)J
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
    iget-object v0, p0, Lcm5;->c:Lod4;

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
    iget-object v1, p0, Lcm5;->d:Lcm5$a;

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

.method public i(I)Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lt52;",
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
    const-string v0, "SELECT * FROM waitio_notice WHERE type=? ORDER BY _id DESC"

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
    iget-object v0, v1, Lcm5;->c:Lod4;

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
    const-string v5, "msg_id"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "from_uid"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "to_uid"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "heartbeat_type"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "comment_type"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "type"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "read"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "sc_usid"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "comment_id"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "to_sc_id"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "time"

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
    const-string v1, "nike"

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
    const-string v2, "content_first"

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
    const-string v2, "content_second"

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
    const-string v2, "gid"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    const-string v2, "num"

    .line 143
    .line 144
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    const-string v2, "charm"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    const-string v2, "gift_name"

    .line 159
    .line 160
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    const-string v2, "window_type"

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    const-string v2, "window_content"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v24, v2

    .line 181
    .line 182
    const-string v2, "is_follow"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lcm0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v25, v2

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    move/from16 v26, v1

    .line 193
    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v28

    .line 211
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v29, v1

    .line 225
    .line 226
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v33

    .line 242
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v34

    .line 246
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v35

    .line 250
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v36

    .line 254
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v37

    .line 258
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v38

    .line 262
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v39

    .line 266
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    move/from16 v1, v26

    .line 273
    .line 274
    const/16 v41, 0x0

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v41, v1

    .line 282
    .line 283
    move/from16 v1, v26

    .line 284
    .line 285
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    if-eqz v26, :cond_2

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    :goto_3
    move/from16 v52, v17

    .line 294
    .line 295
    move/from16 v17, v0

    .line 296
    .line 297
    move/from16 v0, v52

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    move-object/from16 v42, v26

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    if-eqz v26, :cond_3

    .line 312
    .line 313
    const/16 v43, 0x0

    .line 314
    .line 315
    :goto_5
    move/from16 v52, v18

    .line 316
    .line 317
    move/from16 v18, v0

    .line 318
    .line 319
    move/from16 v0, v52

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    move-object/from16 v43, v26

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v26

    .line 333
    if-eqz v26, :cond_4

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    :goto_7
    move/from16 v52, v19

    .line 338
    .line 339
    move/from16 v19, v0

    .line 340
    .line 341
    move/from16 v0, v52

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    move-object/from16 v44, v26

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v45

    .line 355
    move/from16 v26, v0

    .line 356
    .line 357
    move/from16 v0, v20

    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v46

    .line 363
    move/from16 v20, v0

    .line 364
    .line 365
    move/from16 v0, v21

    .line 366
    .line 367
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v47

    .line 371
    move/from16 v21, v0

    .line 372
    .line 373
    move/from16 v0, v22

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    if-eqz v22, :cond_5

    .line 380
    .line 381
    move/from16 v22, v0

    .line 382
    .line 383
    move/from16 v0, v23

    .line 384
    .line 385
    const/16 v48, 0x0

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    move-object/from16 v48, v22

    .line 393
    .line 394
    move/from16 v22, v0

    .line 395
    .line 396
    move/from16 v0, v23

    .line 397
    .line 398
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v49

    .line 402
    move/from16 v23, v0

    .line 403
    .line 404
    move/from16 v0, v24

    .line 405
    .line 406
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v24

    .line 410
    if-eqz v24, :cond_6

    .line 411
    .line 412
    move/from16 v24, v0

    .line 413
    .line 414
    move/from16 v0, v25

    .line 415
    .line 416
    const/16 v50, 0x0

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    move-object/from16 v50, v24

    .line 424
    .line 425
    move/from16 v24, v0

    .line 426
    .line 427
    move/from16 v0, v25

    .line 428
    .line 429
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v51

    .line 433
    move/from16 v25, v0

    .line 434
    .line 435
    new-instance v0, Lt52;

    .line 436
    .line 437
    move-object/from16 v27, v0

    .line 438
    .line 439
    invoke-direct/range {v27 .. v51}, Lt52;-><init>(ILjava/lang/String;IIIIIIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    .line 445
    move/from16 v0, v17

    .line 446
    .line 447
    move/from16 v17, v18

    .line 448
    .line 449
    move/from16 v18, v19

    .line 450
    .line 451
    move/from16 v19, v26

    .line 452
    .line 453
    move/from16 v26, v1

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Lrd4;->l()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
