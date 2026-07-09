.class public final Lv74$g;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv74;->X0(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lyl1<",
        "Lgk0;",
        "Lp13;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ld53;

.field public e:Ld53;

.field public f:Ld53;

.field public g:Ljava/util/Set;

.field public h:Ld53;

.field public i:I

.field public synthetic j:Lp13;

.field public final synthetic k:Lv74;


# direct methods
.method public constructor <init>(Lv74;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv74;",
            "Lui0<",
            "-",
            "Lv74$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv74$g;->k:Lv74;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lv74;Ld53;Ld53;Ljava/util/List;Ljava/util/List;Ld53;Ljava/util/List;Ld53;Ljava/util/Set;J)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lv74$g;->k(Lv74;Ld53;Ld53;Ljava/util/List;Ljava/util/List;Ld53;Ljava/util/List;Ld53;Ljava/util/Set;J)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lv74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld53;Ld53;Ld53;Ld53;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv74;",
            "Ljava/util/List<",
            "Lbj0;",
            ">;",
            "Ljava/util/List<",
            "Lu23;",
            ">;",
            "Ljava/util/List<",
            "Lbj0;",
            ">;",
            "Ld53<",
            "Lbj0;",
            ">;",
            "Ld53<",
            "Lbj0;",
            ">;",
            "Ld53<",
            "Ljava/lang/Object;",
            ">;",
            "Ld53<",
            "Lbj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lbj0;

    .line 34
    .line 35
    invoke-interface {v9}, Lbj0;->u()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v9}, Lv74;->c0(Lv74;Lbj0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lvj4;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Lvj4;->a:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    cmp-long v6, v6, v14

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    sub-int v6, v9, v8

    .line 80
    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    const-wide/16 v16, 0xff

    .line 92
    .line 93
    and-long v18, v11, v16

    .line 94
    .line 95
    const-wide/16 v20, 0x80

    .line 96
    .line 97
    cmp-long v18, v18, v20

    .line 98
    .line 99
    if-gez v18, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v18, v9, 0x3

    .line 102
    .line 103
    add-int v18, v18, v7

    .line 104
    .line 105
    aget-object v18, v5, v18

    .line 106
    .line 107
    move-object/from16 v14, v18

    .line 108
    .line 109
    check-cast v14, Lbj0;

    .line 110
    .line 111
    invoke-interface {v14}, Lbj0;->u()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v14}, Lv74;->c0(Lv74;Lbj0;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/16 v14, 0x8

    .line 118
    .line 119
    shr-long/2addr v11, v14

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v14, 0x8

    .line 129
    .line 130
    if-ne v6, v14, :cond_4

    .line 131
    .line 132
    :cond_3
    if-eq v9, v8, :cond_4

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object v7, v10

    .line 137
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ld53;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lvj4;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v2, Lvj4;->a:[J

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_3
    aget-wide v8, v5, v7

    .line 157
    .line 158
    not-long v10, v8

    .line 159
    shl-long/2addr v10, v13

    .line 160
    and-long/2addr v10, v8

    .line 161
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v14

    .line 167
    cmp-long v10, v10, v14

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    sub-int v10, v7, v6

    .line 172
    .line 173
    not-int v10, v10

    .line 174
    ushr-int/lit8 v10, v10, 0x1f

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v10, v10, 0x8

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_4
    if-ge v11, v10, :cond_6

    .line 182
    .line 183
    const-wide/16 v14, 0xff

    .line 184
    .line 185
    and-long v21, v8, v14

    .line 186
    .line 187
    const-wide/16 v14, 0x80

    .line 188
    .line 189
    cmp-long v12, v21, v14

    .line 190
    .line 191
    if-gez v12, :cond_5

    .line 192
    .line 193
    shl-int/lit8 v12, v7, 0x3

    .line 194
    .line 195
    add-int/2addr v12, v11

    .line 196
    aget-object v12, v1, v12

    .line 197
    .line 198
    check-cast v12, Lbj0;

    .line 199
    .line 200
    invoke-interface {v12}, Lbj0;->v()V

    .line 201
    .line 202
    .line 203
    :cond_5
    const/16 v12, 0x8

    .line 204
    .line 205
    shr-long/2addr v8, v12

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/16 v12, 0x8

    .line 210
    .line 211
    if-ne v10, v12, :cond_8

    .line 212
    .line 213
    :cond_7
    if-eq v7, v6, :cond_8

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual/range {p5 .. p5}, Ld53;->m()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Ld53;->m()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lvj4;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v3, Lvj4;->a:[J

    .line 227
    .line 228
    array-length v5, v2

    .line 229
    add-int/lit8 v5, v5, -0x2

    .line 230
    .line 231
    if-ltz v5, :cond_c

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_5
    aget-wide v7, v2, v6

    .line 235
    .line 236
    not-long v9, v7

    .line 237
    shl-long/2addr v9, v13

    .line 238
    and-long/2addr v9, v7

    .line 239
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v9, v11

    .line 245
    cmp-long v9, v9, v11

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    sub-int v9, v6, v5

    .line 250
    .line 251
    not-int v9, v9

    .line 252
    ushr-int/lit8 v9, v9, 0x1f

    .line 253
    .line 254
    const/16 v10, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v9, v9, 0x8

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_6
    if-ge v10, v9, :cond_a

    .line 260
    .line 261
    const-wide/16 v14, 0xff

    .line 262
    .line 263
    and-long v16, v7, v14

    .line 264
    .line 265
    const-wide/16 v18, 0x80

    .line 266
    .line 267
    cmp-long v16, v16, v18

    .line 268
    .line 269
    if-gez v16, :cond_9

    .line 270
    .line 271
    shl-int/lit8 v16, v6, 0x3

    .line 272
    .line 273
    add-int v16, v16, v10

    .line 274
    .line 275
    aget-object v16, v1, v16

    .line 276
    .line 277
    move-object/from16 v11, v16

    .line 278
    .line 279
    check-cast v11, Lbj0;

    .line 280
    .line 281
    invoke-interface {v11}, Lbj0;->u()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v11}, Lv74;->c0(Lv74;Lbj0;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const/16 v11, 0x8

    .line 288
    .line 289
    shr-long/2addr v7, v11

    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v11, 0x8

    .line 299
    .line 300
    const-wide/16 v14, 0xff

    .line 301
    .line 302
    const-wide/16 v18, 0x80

    .line 303
    .line 304
    if-ne v9, v11, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const/16 v11, 0x8

    .line 308
    .line 309
    const-wide/16 v14, 0xff

    .line 310
    .line 311
    const-wide/16 v18, 0x80

    .line 312
    .line 313
    :goto_7
    if-eq v6, v5, :cond_c

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual/range {p7 .. p7}, Ld53;->m()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v4

    .line 324
    return-void

    .line 325
    :goto_8
    monitor-exit v4

    .line 326
    throw v0
.end method

.method private static final i(Ljava/util/List;Lv74;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu23;",
            ">;",
            "Lv74;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lv74;->O(Lv74;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lu23;

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Lv74;->O(Lv74;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method private static final k(Lv74;Ld53;Ld53;Ljava/util/List;Ljava/util/List;Ld53;Ljava/util/List;Ld53;Ljava/util/Set;J)Ltn5;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static/range {p0 .. p0}, Lv74;->M(Lv74;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Recomposer:animation"

    .line 25
    .line 26
    sget-object v2, Lng5;->a:Lng5;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static/range {p0 .. p0}, Lv74;->K(Lv74;)Lfw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-wide/from16 v4, p9

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lfw;->h(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lmv4;->e:Lmv4$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lmv4$a;->m()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lng5;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v2, Lng5;->a:Lng5;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lng5;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    .line 60
    .line 61
    sget-object v2, Lng5;->a:Lng5;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    :try_start_1
    invoke-static/range {p0 .. p0}, Lv74;->b0(Lv74;)Z

    .line 68
    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    invoke-static/range {p0 .. p0}, Lv74;->L(Lv74;)Lk53;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v2, Lk53;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Lk53;->r()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v4

    .line 87
    :goto_1
    if-ge v5, v2, :cond_1

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    check-cast v6, Lbj0;

    .line 92
    .line 93
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_2d

    .line 100
    .line 101
    :cond_1
    invoke-static/range {p0 .. p0}, Lv74;->L(Lv74;)Lk53;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lk53;->m()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :try_start_3
    monitor-exit v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Ld53;->m()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ld53;->m()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_11

    .line 123
    .line 124
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_1c

    .line 131
    .line 132
    :cond_2
    sget-object v1, Lmv4;->e:Lmv4$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmv4$a;->c()Lmv4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v3, v1, Lg53;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v3, Lji5;

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    check-cast v17, Lg53;

    .line 147
    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    invoke-direct/range {v16 .. v21}, Lji5;-><init>(Lg53;Lil1;Lil1;ZZ)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v6, v3

    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto/16 :goto_2e

    .line 165
    .line 166
    :cond_3
    new-instance v3, Lki5;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v0, v4}, Lki5;-><init>(Lmv4;Lil1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lmv4;->l()Lmv4;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 176
    :try_start_5
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lv74;->t0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 186
    const-wide/16 v18, 0x1

    .line 187
    .line 188
    move-object/from16 p8, v5

    .line 189
    .line 190
    add-long v4, v16, v18

    .line 191
    .line 192
    :try_start_7
    invoke-static {v7, v4, v5}, Lv74;->e0(Lv74;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 193
    .line 194
    .line 195
    :try_start_8
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_5
    if-ge v3, v1, :cond_4

    .line 201
    .line 202
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbj0;

    .line 207
    .line 208
    invoke-virtual {v14, v4}, Ld53;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/2addr v3, v0

    .line 212
    goto :goto_5

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_6
    if-ge v3, v1, :cond_5

    .line 222
    .line 223
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lbj0;

    .line 228
    .line 229
    invoke-interface {v4}, Lbj0;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    .line 231
    .line 232
    add-int/2addr v3, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    .line 236
    .line 237
    move-object v11, v6

    .line 238
    move-object/from16 v6, p8

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object/from16 v12, p8

    .line 244
    .line 245
    :goto_7
    move-object v11, v6

    .line 246
    goto/16 :goto_1a

    .line 247
    .line 248
    :goto_8
    const/4 v5, 0x6

    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v22, p8

    .line 255
    .line 256
    move-object v11, v6

    .line 257
    move-object v6, v0

    .line 258
    :try_start_a
    invoke-static/range {v1 .. v6}, Lv74;->N0(Lv74;Ljava/lang/Throwable;Lbj0;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p3

    .line 264
    .line 265
    move-object/from16 v3, p4

    .line 266
    .line 267
    move-object/from16 v4, p6

    .line 268
    .line 269
    move-object/from16 v5, p5

    .line 270
    .line 271
    move-object/from16 v6, p7

    .line 272
    .line 273
    move-object/from16 v7, p1

    .line 274
    .line 275
    move-object/from16 v8, p2

    .line 276
    .line 277
    invoke-static/range {v1 .. v8}, Lv74$g;->h(Lv74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld53;Ld53;Ld53;Ld53;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 281
    .line 282
    :try_start_b
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 283
    .line 284
    .line 285
    move-object/from16 v6, v22

    .line 286
    .line 287
    :try_start_c
    invoke-virtual {v11, v6}, Lmv4;->s(Lmv4;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 288
    .line 289
    .line 290
    :goto_9
    :try_start_d
    invoke-virtual {v11}, Lmv4;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 291
    .line 292
    .line 293
    :goto_a
    sget-object v1, Lng5;->a:Lng5;

    .line 294
    .line 295
    invoke-virtual {v1, v15}, Lng5;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    goto/16 :goto_1b

    .line 301
    .line 302
    :catchall_6
    move-exception v0

    .line 303
    move-object/from16 v6, v22

    .line 304
    .line 305
    :goto_b
    move-object v12, v6

    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :catchall_7
    move-exception v0

    .line 309
    move-object/from16 v6, v22

    .line 310
    .line 311
    :try_start_e
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catchall_8
    move-exception v0

    .line 316
    goto :goto_b

    .line 317
    :catchall_9
    move-exception v0

    .line 318
    move-object v11, v6

    .line 319
    move-object/from16 v6, p8

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :catchall_a
    move-exception v0

    .line 323
    move-object v11, v6

    .line 324
    move-object v6, v5

    .line 325
    goto :goto_b

    .line 326
    :cond_6
    move-object v11, v6

    .line 327
    move-object v6, v5

    .line 328
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lvj4;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 332
    const-wide/16 v16, 0xff

    .line 333
    .line 334
    const/4 v5, 0x7

    .line 335
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    :try_start_f
    invoke-virtual {v14, v12}, Ld53;->v(Lvj4;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v12, Lvj4;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v12, Lvj4;->a:[J

    .line 348
    .line 349
    array-length v3, v0

    .line 350
    add-int/lit8 v3, v3, -0x2

    .line 351
    .line 352
    if-ltz v3, :cond_a

    .line 353
    .line 354
    move/from16 v23, v3

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_d
    aget-wide v2, v0, v4

    .line 358
    .line 359
    not-long v12, v2

    .line 360
    shl-long/2addr v12, v5

    .line 361
    and-long/2addr v12, v2

    .line 362
    and-long v12, v12, v18

    .line 363
    .line 364
    cmp-long v12, v12, v18

    .line 365
    .line 366
    if-eqz v12, :cond_9

    .line 367
    .line 368
    sub-int v12, v4, v23

    .line 369
    .line 370
    not-int v12, v12

    .line 371
    ushr-int/lit8 v12, v12, 0x1f

    .line 372
    .line 373
    const/16 v13, 0x8

    .line 374
    .line 375
    rsub-int/lit8 v12, v12, 0x8

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_e
    if-ge v13, v12, :cond_8

    .line 379
    .line 380
    and-long v24, v2, v16

    .line 381
    .line 382
    const-wide/16 v21, 0x80

    .line 383
    .line 384
    cmp-long v24, v24, v21

    .line 385
    .line 386
    if-gez v24, :cond_7

    .line 387
    .line 388
    shl-int/lit8 v24, v4, 0x3

    .line 389
    .line 390
    add-int v24, v24, v13

    .line 391
    .line 392
    aget-object v24, v1, v24

    .line 393
    .line 394
    check-cast v24, Lbj0;

    .line 395
    .line 396
    invoke-interface/range {v24 .. v24}, Lbj0;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 397
    .line 398
    .line 399
    :cond_7
    const/16 v5, 0x8

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catchall_b
    move-exception v0

    .line 403
    move-object v2, v0

    .line 404
    goto :goto_12

    .line 405
    :goto_f
    shr-long/2addr v2, v5

    .line 406
    const/16 v20, 0x1

    .line 407
    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    const/4 v5, 0x7

    .line 411
    goto :goto_e

    .line 412
    :cond_8
    const/16 v5, 0x8

    .line 413
    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    if-ne v12, v5, :cond_a

    .line 417
    .line 418
    :goto_10
    move/from16 v3, v23

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_9
    const/16 v20, 0x1

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :goto_11
    if-eq v4, v3, :cond_a

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    move-object/from16 v12, p5

    .line 429
    .line 430
    move-object/from16 v13, p6

    .line 431
    .line 432
    move/from16 v23, v3

    .line 433
    .line 434
    const/4 v5, 0x7

    .line 435
    goto :goto_d

    .line 436
    :cond_a
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Ld53;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 437
    .line 438
    .line 439
    :cond_b
    move-object v12, v6

    .line 440
    goto :goto_13

    .line 441
    :goto_12
    const/4 v5, 0x6

    .line 442
    const/4 v0, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v12, v6

    .line 448
    move-object v6, v0

    .line 449
    :try_start_11
    invoke-static/range {v1 .. v6}, Lv74;->N0(Lv74;Ljava/lang/Throwable;Lbj0;ZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p3

    .line 455
    .line 456
    move-object/from16 v3, p4

    .line 457
    .line 458
    move-object/from16 v4, p6

    .line 459
    .line 460
    move-object/from16 v5, p5

    .line 461
    .line 462
    move-object/from16 v6, p7

    .line 463
    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    move-object/from16 v8, p2

    .line 467
    .line 468
    invoke-static/range {v1 .. v8}, Lv74$g;->h(Lv74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld53;Ld53;Ld53;Ld53;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 472
    .line 473
    :try_start_12
    invoke-virtual/range {p5 .. p5}, Ld53;->m()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 474
    .line 475
    .line 476
    :try_start_13
    invoke-virtual {v11, v12}, Lmv4;->s(Lmv4;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 477
    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :catchall_c
    move-exception v0

    .line 482
    goto/16 :goto_1a

    .line 483
    .line 484
    :catchall_d
    move-exception v0

    .line 485
    :try_start_14
    invoke-virtual/range {p5 .. p5}, Ld53;->m()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lvj4;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    :try_start_15
    iget-object v0, v14, Lvj4;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, v14, Lvj4;->a:[J

    .line 498
    .line 499
    array-length v2, v1

    .line 500
    add-int/lit8 v2, v2, -0x2

    .line 501
    .line 502
    if-ltz v2, :cond_f

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    :goto_14
    aget-wide v4, v1, v3

    .line 506
    .line 507
    not-long v13, v4

    .line 508
    const/4 v6, 0x7

    .line 509
    shl-long/2addr v13, v6

    .line 510
    and-long/2addr v13, v4

    .line 511
    and-long v13, v13, v18

    .line 512
    .line 513
    cmp-long v13, v13, v18

    .line 514
    .line 515
    if-eqz v13, :cond_e

    .line 516
    .line 517
    sub-int v13, v3, v2

    .line 518
    .line 519
    not-int v13, v13

    .line 520
    ushr-int/lit8 v13, v13, 0x1f

    .line 521
    .line 522
    const/16 v14, 0x8

    .line 523
    .line 524
    rsub-int/lit8 v13, v13, 0x8

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    :goto_15
    if-ge v14, v13, :cond_d

    .line 528
    .line 529
    and-long v23, v4, v16

    .line 530
    .line 531
    const-wide/16 v21, 0x80

    .line 532
    .line 533
    cmp-long v23, v23, v21

    .line 534
    .line 535
    if-gez v23, :cond_c

    .line 536
    .line 537
    shl-int/lit8 v23, v3, 0x3

    .line 538
    .line 539
    add-int v23, v23, v14

    .line 540
    .line 541
    aget-object v23, v0, v23

    .line 542
    .line 543
    check-cast v23, Lbj0;

    .line 544
    .line 545
    invoke-interface/range {v23 .. v23}, Lbj0;->v()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 546
    .line 547
    .line 548
    :cond_c
    const/16 v6, 0x8

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :catchall_e
    move-exception v0

    .line 552
    move-object v2, v0

    .line 553
    goto :goto_18

    .line 554
    :goto_16
    shr-long/2addr v4, v6

    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    add-int/lit8 v14, v14, 0x1

    .line 558
    .line 559
    const/4 v6, 0x7

    .line 560
    goto :goto_15

    .line 561
    :cond_d
    const/16 v6, 0x8

    .line 562
    .line 563
    const/16 v20, 0x1

    .line 564
    .line 565
    const-wide/16 v21, 0x80

    .line 566
    .line 567
    if-ne v13, v6, :cond_f

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_e
    const/16 v6, 0x8

    .line 571
    .line 572
    const/16 v20, 0x1

    .line 573
    .line 574
    const-wide/16 v21, 0x80

    .line 575
    .line 576
    :goto_17
    if-eq v3, v2, :cond_f

    .line 577
    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    move-object/from16 v14, p7

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_f
    :try_start_16
    invoke-virtual/range {p7 .. p7}, Ld53;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 584
    .line 585
    .line 586
    goto :goto_19

    .line 587
    :goto_18
    const/4 v5, 0x6

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    :try_start_17
    invoke-static/range {v1 .. v6}, Lv74;->N0(Lv74;Ljava/lang/Throwable;Lbj0;ZILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    move-object/from16 v3, p4

    .line 601
    .line 602
    move-object/from16 v4, p6

    .line 603
    .line 604
    move-object/from16 v5, p5

    .line 605
    .line 606
    move-object/from16 v6, p7

    .line 607
    .line 608
    move-object/from16 v7, p1

    .line 609
    .line 610
    move-object/from16 v8, p2

    .line 611
    .line 612
    invoke-static/range {v1 .. v8}, Lv74$g;->h(Lv74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld53;Ld53;Ld53;Ld53;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 616
    .line 617
    :try_start_18
    invoke-virtual/range {p7 .. p7}, Ld53;->m()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 618
    .line 619
    .line 620
    :try_start_19
    invoke-virtual {v11, v12}, Lmv4;->s(Lmv4;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 621
    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :catchall_f
    move-exception v0

    .line 626
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Ld53;->m()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_10
    :goto_19
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 631
    .line 632
    :try_start_1b
    invoke-virtual {v11, v12}, Lmv4;->s(Lmv4;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 633
    .line 634
    .line 635
    :try_start_1c
    invoke-virtual {v11}, Lmv4;->d()V

    .line 636
    .line 637
    .line 638
    invoke-static/range {p0 .. p0}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 643
    :try_start_1d
    invoke-static/range {p0 .. p0}, Lv74;->I(Lv74;)Le00;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 644
    .line 645
    .line 646
    :try_start_1e
    monitor-exit v1

    .line 647
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 648
    .line 649
    invoke-virtual {v0}, Lmv4$a;->f()V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p2 .. p2}, Ld53;->m()V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Ld53;->m()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v7, v0}, Lv74;->f0(Lv74;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 660
    .line 661
    .line 662
    sget-object v0, Lng5;->a:Lng5;

    .line 663
    .line 664
    invoke-virtual {v0, v15}, Lng5;->b(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Ltn5;->a:Ltn5;

    .line 668
    .line 669
    return-object v0

    .line 670
    :catchall_10
    move-exception v0

    .line 671
    move-object v2, v0

    .line 672
    :try_start_1f
    monitor-exit v1

    .line 673
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 674
    :catchall_11
    move-exception v0

    .line 675
    move-object v12, v5

    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :goto_1a
    :try_start_20
    invoke-virtual {v11, v12}, Lmv4;->s(Lmv4;)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 682
    :catchall_12
    move-exception v0

    .line 683
    move-object v11, v6

    .line 684
    :goto_1b
    :try_start_21
    invoke-virtual {v11}, Lmv4;->d()V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 688
    :cond_11
    :goto_1c
    :try_start_22
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 692
    const/4 v1, 0x0

    .line 693
    :goto_1d
    if-ge v1, v0, :cond_13

    .line 694
    .line 695
    :try_start_23
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lbj0;

    .line 700
    .line 701
    invoke-static {v7, v2, v8}, Lv74;->a0(Lv74;Lbj0;Ld53;)Lbj0;

    .line 702
    .line 703
    .line 704
    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 705
    if-eqz v3, :cond_12

    .line 706
    .line 707
    move-object/from16 v11, p6

    .line 708
    .line 709
    :try_start_24
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    sget-object v3, Ltn5;->a:Ltn5;

    .line 713
    .line 714
    goto :goto_20

    .line 715
    :catchall_13
    move-exception v0

    .line 716
    :goto_1e
    move-object/from16 v12, p4

    .line 717
    .line 718
    move-object/from16 v13, p5

    .line 719
    .line 720
    :goto_1f
    move-object v2, v0

    .line 721
    goto/16 :goto_2c

    .line 722
    .line 723
    :cond_12
    move-object/from16 v11, p6

    .line 724
    .line 725
    :goto_20
    invoke-virtual {v9, v2}, Ld53;->h(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    add-int/2addr v1, v2

    .line 730
    goto :goto_1d

    .line 731
    :catchall_14
    move-exception v0

    .line 732
    move-object/from16 v11, p6

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_13
    move-object/from16 v11, p6

    .line 736
    .line 737
    :try_start_25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Lvj4;->e()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_15

    .line 745
    .line 746
    invoke-static/range {p0 .. p0}, Lv74;->L(Lv74;)Lk53;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lk53;->r()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_14

    .line 755
    .line 756
    goto :goto_21

    .line 757
    :cond_14
    move-object/from16 v5, p8

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    goto/16 :goto_27

    .line 761
    .line 762
    :cond_15
    :goto_21
    invoke-static/range {p0 .. p0}, Lv74;->U(Lv74;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 767
    :try_start_26
    invoke-static/range {p0 .. p0}, Lv74;->Y(Lv74;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/4 v3, 0x0

    .line 776
    :goto_22
    if-ge v3, v2, :cond_18

    .line 777
    .line 778
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lbj0;

    .line 783
    .line 784
    invoke-virtual {v9, v4}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_17

    .line 789
    .line 790
    move-object/from16 v5, p8

    .line 791
    .line 792
    invoke-interface {v4, v5}, Lbj0;->e(Ljava/util/Set;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_16

    .line 797
    .line 798
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_16
    :goto_23
    const/4 v4, 0x1

    .line 802
    goto :goto_24

    .line 803
    :catchall_15
    move-exception v0

    .line 804
    goto/16 :goto_2b

    .line 805
    .line 806
    :cond_17
    move-object/from16 v5, p8

    .line 807
    .line 808
    goto :goto_23

    .line 809
    :goto_24
    add-int/2addr v3, v4

    .line 810
    goto :goto_22

    .line 811
    :cond_18
    move-object/from16 v5, p8

    .line 812
    .line 813
    invoke-static/range {p0 .. p0}, Lv74;->L(Lv74;)Lk53;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lk53;->r()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    :goto_25
    if-ge v3, v2, :cond_1b

    .line 824
    .line 825
    iget-object v6, v0, Lk53;->a:[Ljava/lang/Object;

    .line 826
    .line 827
    aget-object v6, v6, v3

    .line 828
    .line 829
    check-cast v6, Lbj0;

    .line 830
    .line 831
    invoke-virtual {v9, v6}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-nez v12, :cond_19

    .line 836
    .line 837
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-nez v12, :cond_19

    .line 842
    .line 843
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    add-int/2addr v4, v6

    .line 848
    goto :goto_26

    .line 849
    :cond_19
    if-lez v4, :cond_1a

    .line 850
    .line 851
    iget-object v6, v0, Lk53;->a:[Ljava/lang/Object;

    .line 852
    .line 853
    sub-int v12, v3, v4

    .line 854
    .line 855
    aget-object v13, v6, v3

    .line 856
    .line 857
    aput-object v13, v6, v12

    .line 858
    .line 859
    :cond_1a
    const/4 v6, 0x1

    .line 860
    :goto_26
    add-int/2addr v3, v6

    .line 861
    goto :goto_25

    .line 862
    :cond_1b
    const/4 v6, 0x1

    .line 863
    iget-object v3, v0, Lk53;->a:[Ljava/lang/Object;

    .line 864
    .line 865
    sub-int v4, v2, v4

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    invoke-static {v3, v12, v4, v2}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v4}, Lk53;->C(I)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 875
    .line 876
    :try_start_27
    monitor-exit v1

    .line 877
    :goto_27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    move-object/from16 v12, p4

    .line 884
    .line 885
    :try_start_28
    invoke-static {v12, v7}, Lv74$g;->i(Ljava/util/List;Lv74;)V

    .line 886
    .line 887
    .line 888
    :goto_28
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_1c

    .line 893
    .line 894
    invoke-static {v7, v12, v8}, Lv74;->Z(Lv74;Ljava/util/List;Ld53;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 898
    move-object/from16 v13, p5

    .line 899
    .line 900
    :try_start_29
    invoke-virtual {v13, v0}, Ld53;->w(Ljava/lang/Iterable;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v12, v7}, Lv74$g;->i(Ljava/util/List;Lv74;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    .line 904
    .line 905
    .line 906
    goto :goto_28

    .line 907
    :catchall_16
    move-exception v0

    .line 908
    :goto_29
    move-object v2, v0

    .line 909
    goto :goto_2a

    .line 910
    :catchall_17
    move-exception v0

    .line 911
    move-object/from16 v13, p5

    .line 912
    .line 913
    goto :goto_29

    .line 914
    :cond_1c
    move-object/from16 v14, p7

    .line 915
    .line 916
    move v0, v6

    .line 917
    move-object v13, v11

    .line 918
    move-object v11, v12

    .line 919
    const/4 v4, 0x0

    .line 920
    move-object/from16 v12, p5

    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :goto_2a
    const/4 v5, 0x2

    .line 925
    const/4 v6, 0x0

    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v4, 0x1

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    :try_start_2a
    invoke-static/range {v1 .. v6}, Lv74;->N0(Lv74;Ljava/lang/Throwable;Lbj0;ZILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    move-object/from16 v2, p3

    .line 936
    .line 937
    move-object/from16 v3, p4

    .line 938
    .line 939
    move-object/from16 v4, p6

    .line 940
    .line 941
    move-object/from16 v5, p5

    .line 942
    .line 943
    move-object/from16 v6, p7

    .line 944
    .line 945
    move-object/from16 v7, p1

    .line 946
    .line 947
    move-object/from16 v8, p2

    .line 948
    .line 949
    invoke-static/range {v1 .. v8}, Lv74$g;->h(Lv74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld53;Ld53;Ld53;Ld53;)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Ltn5;->a:Ltn5;

    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_1d
    move-object/from16 v12, p5

    .line 957
    .line 958
    move-object/from16 v14, p7

    .line 959
    .line 960
    move v0, v6

    .line 961
    move-object v13, v11

    .line 962
    const/4 v4, 0x0

    .line 963
    move-object/from16 v11, p4

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :goto_2b
    monitor-exit v1

    .line 968
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 969
    :catchall_18
    move-exception v0

    .line 970
    move-object/from16 v12, p4

    .line 971
    .line 972
    move-object/from16 v13, p5

    .line 973
    .line 974
    move-object/from16 v11, p6

    .line 975
    .line 976
    goto/16 :goto_1f

    .line 977
    .line 978
    :goto_2c
    const/4 v5, 0x2

    .line 979
    const/4 v6, 0x0

    .line 980
    const/4 v3, 0x0

    .line 981
    const/4 v4, 0x1

    .line 982
    move-object/from16 v1, p0

    .line 983
    .line 984
    :try_start_2b
    invoke-static/range {v1 .. v6}, Lv74;->N0(Lv74;Ljava/lang/Throwable;Lbj0;ZILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-object/from16 v2, p3

    .line 990
    .line 991
    move-object/from16 v3, p4

    .line 992
    .line 993
    move-object/from16 v4, p6

    .line 994
    .line 995
    move-object/from16 v5, p5

    .line 996
    .line 997
    move-object/from16 v6, p7

    .line 998
    .line 999
    move-object/from16 v7, p1

    .line 1000
    .line 1001
    move-object/from16 v8, p2

    .line 1002
    .line 1003
    invoke-static/range {v1 .. v8}, Lv74$g;->h(Lv74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld53;Ld53;Ld53;Ld53;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    .line 1007
    .line 1008
    :try_start_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :catchall_19
    move-exception v0

    .line 1014
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :goto_2d
    monitor-exit v1

    .line 1019
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 1020
    :goto_2e
    sget-object v1, Lng5;->a:Lng5;

    .line 1021
    .line 1022
    invoke-virtual {v1, v15}, Lng5;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method


# virtual methods
.method public final f(Lgk0;Lp13;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lp13;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv74$g;

    .line 2
    .line 3
    iget-object v0, p0, Lv74$g;->k:Lv74;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lv74$g;-><init>(Lv74;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lv74$g;->j:Lp13;

    .line 9
    .line 10
    sget-object p2, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv74$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgk0;

    .line 2
    .line 3
    check-cast p2, Lp13;

    .line 4
    .line 5
    check-cast p3, Lui0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv74$g;->f(Lgk0;Lp13;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lv74$g;->i:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lv74$g;->k:Lv74;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lv74$g;->h:Ld53;

    .line 20
    .line 21
    iget-object v6, v0, Lv74$g;->g:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v7, v0, Lv74$g;->f:Ld53;

    .line 26
    .line 27
    iget-object v8, v0, Lv74$g;->e:Ld53;

    .line 28
    .line 29
    iget-object v9, v0, Lv74$g;->d:Ld53;

    .line 30
    .line 31
    iget-object v10, v0, Lv74$g;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, Lv74$g;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v12, v0, Lv74$g;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v0, Lv74$g;->j:Lp13;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v19, v5

    .line 43
    .line 44
    move-object v5, v9

    .line 45
    move-object v4, v12

    .line 46
    move-object v9, v1

    .line 47
    move-object v12, v6

    .line 48
    move v6, v3

    .line 49
    move-object/from16 v22, v13

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    move-object/from16 v2, v22

    .line 53
    .line 54
    move-object/from16 v23, v11

    .line 55
    .line 56
    move-object v11, v7

    .line 57
    move-object/from16 v7, v23

    .line 58
    .line 59
    move-object/from16 v24, v10

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    move-object/from16 v8, v24

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    iget-object v2, v0, Lv74$g;->h:Ld53;

    .line 75
    .line 76
    iget-object v6, v0, Lv74$g;->g:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Set;

    .line 79
    .line 80
    iget-object v7, v0, Lv74$g;->f:Ld53;

    .line 81
    .line 82
    iget-object v8, v0, Lv74$g;->e:Ld53;

    .line 83
    .line 84
    iget-object v9, v0, Lv74$g;->d:Ld53;

    .line 85
    .line 86
    iget-object v10, v0, Lv74$g;->c:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v0, Lv74$g;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v0, Lv74$g;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object v13, v0, Lv74$g;->j:Lp13;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object v14, v11

    .line 100
    move-object v15, v12

    .line 101
    move-object v11, v8

    .line 102
    move-object v12, v10

    .line 103
    move-object v8, v2

    .line 104
    move-object v10, v7

    .line 105
    move-object v2, v13

    .line 106
    move-object v13, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lv74$g;->j:Lp13;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwj4;->b()Ld53;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, Lwj4;->b()Ld53;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, Ld53;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v11, v12, v4, v13}, Ld53;-><init>(IILpp0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lyj4;->a(Lvj4;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {}, Lwj4;->b()Ld53;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_0
    invoke-static {v5}, Lv74;->S(Lv74;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    iput-object v2, v0, Lv74$g;->j:Lp13;

    .line 158
    .line 159
    iput-object v6, v0, Lv74$g;->a:Ljava/util/List;

    .line 160
    .line 161
    iput-object v7, v0, Lv74$g;->b:Ljava/util/List;

    .line 162
    .line 163
    iput-object v8, v0, Lv74$g;->c:Ljava/util/List;

    .line 164
    .line 165
    iput-object v9, v0, Lv74$g;->d:Ld53;

    .line 166
    .line 167
    iput-object v10, v0, Lv74$g;->e:Ld53;

    .line 168
    .line 169
    iput-object v11, v0, Lv74$g;->f:Ld53;

    .line 170
    .line 171
    move-object v14, v12

    .line 172
    check-cast v14, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v14, v0, Lv74$g;->g:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v13, v0, Lv74$g;->h:Ld53;

    .line 177
    .line 178
    iput v4, v0, Lv74$g;->i:I

    .line 179
    .line 180
    invoke-static {v5, v0}, Lv74;->H(Lv74;Lui0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-ne v14, v1, :cond_3

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    move-object v15, v6

    .line 188
    move-object v14, v7

    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    move-object v12, v8

    .line 192
    move-object v8, v13

    .line 193
    move-object v13, v9

    .line 194
    move-object/from16 v22, v11

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    move-object/from16 v10, v22

    .line 198
    .line 199
    :goto_1
    invoke-static {v5}, Lv74;->b0(Lv74;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    new-instance v9, Lw74;

    .line 206
    .line 207
    iget-object v7, v0, Lv74$g;->k:Lv74;

    .line 208
    .line 209
    move-object v6, v9

    .line 210
    move-object/from16 p1, v8

    .line 211
    .line 212
    move-object v8, v10

    .line 213
    move-object v4, v9

    .line 214
    move-object/from16 v9, p1

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    move-object v10, v15

    .line 218
    move-object/from16 v17, v11

    .line 219
    .line 220
    move-object v11, v14

    .line 221
    move-object/from16 v18, v12

    .line 222
    .line 223
    move-object v12, v13

    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    move-object v5, v13

    .line 227
    move-object/from16 v13, v18

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    move-object v1, v14

    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    move-object/from16 v21, v4

    .line 235
    .line 236
    move-object v4, v15

    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    invoke-direct/range {v6 .. v15}, Lw74;-><init>(Lv74;Ld53;Ld53;Ljava/util/List;Ljava/util/List;Ld53;Ljava/util/List;Ld53;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lv74$g;->j:Lp13;

    .line 243
    .line 244
    iput-object v4, v0, Lv74$g;->a:Ljava/util/List;

    .line 245
    .line 246
    iput-object v1, v0, Lv74$g;->b:Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v8, v18

    .line 249
    .line 250
    iput-object v8, v0, Lv74$g;->c:Ljava/util/List;

    .line 251
    .line 252
    iput-object v5, v0, Lv74$g;->d:Ld53;

    .line 253
    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    iput-object v10, v0, Lv74$g;->e:Ld53;

    .line 257
    .line 258
    iput-object v3, v0, Lv74$g;->f:Ld53;

    .line 259
    .line 260
    move-object/from16 v6, v16

    .line 261
    .line 262
    check-cast v6, Ljava/util/Set;

    .line 263
    .line 264
    iput-object v6, v0, Lv74$g;->g:Ljava/util/Set;

    .line 265
    .line 266
    move-object/from16 v13, p1

    .line 267
    .line 268
    iput-object v13, v0, Lv74$g;->h:Ld53;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    iput v6, v0, Lv74$g;->i:I

    .line 272
    .line 273
    move-object/from16 v7, v21

    .line 274
    .line 275
    invoke-interface {v2, v7, v0}, Lp13;->y(Lil1;Lui0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object/from16 v9, v20

    .line 280
    .line 281
    if-ne v7, v9, :cond_4

    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_4
    move-object v7, v1

    .line 285
    move-object v11, v3

    .line 286
    move-object/from16 v12, v16

    .line 287
    .line 288
    :goto_2
    invoke-static/range {v19 .. v19}, Lv74;->J(Lv74;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Lv74;->P(Lv74;)Lva3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lva3;->d()V

    .line 296
    .line 297
    .line 298
    move v3, v6

    .line 299
    move-object v1, v9

    .line 300
    :goto_3
    move-object v6, v4

    .line 301
    move-object v9, v5

    .line 302
    move-object/from16 v5, v19

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_5
    move-object v9, v1

    .line 308
    move v6, v3

    .line 309
    move-object/from16 v19, v5

    .line 310
    .line 311
    move-object v3, v10

    .line 312
    move-object v10, v11

    .line 313
    move-object v5, v13

    .line 314
    move-object v1, v14

    .line 315
    move-object v4, v15

    .line 316
    move-object v13, v8

    .line 317
    move-object v8, v12

    .line 318
    move-object v7, v1

    .line 319
    move-object v11, v3

    .line 320
    move v3, v6

    .line 321
    move-object v1, v9

    .line 322
    move-object/from16 v12, v16

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    sget-object v1, Ltn5;->a:Ltn5;

    .line 326
    .line 327
    return-object v1
.end method
