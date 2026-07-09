.class public final Llm3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwc5;->b:Lwc5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc5$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Llm3;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkm3;IIJLpb5;Lns3;Lsj2;IILec5;)Lkm3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget-object v9, Lna5;->b:Lna5$a;

    .line 20
    .line 21
    invoke-virtual {v9}, Lna5$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Lna5;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lkm3;->h()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v1, v10}, Lna5;->k(II)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide/from16 v11, p3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lwc5;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    cmp-long v10, v13, v11

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :goto_1
    if-nez v10, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lkm3;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    move-wide/from16 v11, p3

    .line 66
    .line 67
    invoke-static {v11, v12, v13, v14}, Lwc5;->e(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide/from16 v11, p3

    .line 75
    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lkm3;->j()Lpb5;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v3, v10}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_a

    .line 87
    .line 88
    :cond_4
    sget-object v10, Lbb5;->b:Lbb5$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Lbb5$a;->f()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v2, v10}, Lbb5;->j(II)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lkm3;->i()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v2, v10}, Lbb5;->j(II)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    :cond_5
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lkm3;->g()Lns3;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v4, v10}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lkm3;->f()Lsj2;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v5, v10}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    :cond_7
    sget-object v10, Lpj2;->b:Lpj2$a;

    .line 135
    .line 136
    invoke-virtual {v10}, Lpj2$a;->b()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v6, v10}, Lpj2;->f(II)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lkm3;->d()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v6, v10}, Lpj2;->f(II)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    :cond_8
    sget-object v10, Lxv1;->b:Lxv1$a;

    .line 157
    .line 158
    invoke-virtual {v10}, Lxv1$a;->c()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v7, v10}, Lxv1;->g(II)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lkm3;->c()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v7, v10}, Lxv1;->g(II)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    :cond_9
    if-eqz v8, :cond_13

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lkm3;->k()Lec5;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v8, v10}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_13

    .line 189
    .line 190
    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, Lwc5;->f(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    cmp-long v10, v13, v15

    .line 197
    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lkm3;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    move-wide v15, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-wide v15, v11

    .line 207
    :goto_4
    if-nez v3, :cond_c

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lkm3;->j()Lpb5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_c
    move-object/from16 v17, v3

    .line 214
    .line 215
    invoke-virtual {v9}, Lna5$a;->g()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v1, v3}, Lna5;->k(II)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    :goto_5
    move v13, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkm3;->h()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    sget-object v1, Lbb5;->b:Lbb5$a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbb5$a;->f()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v2, v1}, Lbb5;->j(II)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    move v14, v2

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkm3;->i()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move v14, v1

    .line 251
    :goto_7
    invoke-static {v0, v4}, Llm3;->b(Lkm3;Lns3;)Lns3;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lkm3;->f()Lsj2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    move-object/from16 v19, v5

    .line 265
    .line 266
    :goto_8
    sget-object v1, Lpj2;->b:Lpj2$a;

    .line 267
    .line 268
    invoke-virtual {v1}, Lpj2$a;->b()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v6, v1}, Lpj2;->f(II)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    move/from16 v20, v6

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lkm3;->d()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 v20, v1

    .line 286
    .line 287
    :goto_9
    sget-object v1, Lxv1;->b:Lxv1$a;

    .line 288
    .line 289
    invoke-virtual {v1}, Lxv1$a;->c()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v7, v1}, Lxv1;->g(II)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    move/from16 v21, v7

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkm3;->c()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move/from16 v21, v1

    .line 307
    .line 308
    :goto_a
    if-nez v8, :cond_12

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lkm3;->k()Lec5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object/from16 v22, v8

    .line 318
    .line 319
    :goto_b
    new-instance v0, Lkm3;

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    move-object v12, v0

    .line 324
    invoke-direct/range {v12 .. v23}, Lkm3;-><init>(IIJLpb5;Lns3;Lsj2;IILec5;Lpp0;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    return-object v0
.end method

.method private static final b(Lkm3;Lns3;)Lns3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm3;->g()Lns3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkm3;->g()Lns3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkm3;->g()Lns3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lns3;->c(Lns3;)Lns3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Lkm3;Lgb2;)Lkm3;
    .locals 13

    .line 1
    new-instance v12, Lkm3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lna5;->b:Lna5$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lna5$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lna5;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lna5$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lkm3;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lkm3;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Ltc5;->d(Lgb2;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lkm3;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lwc5;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-wide v3, Llm3;->a:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkm3;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Lkm3;->j()Lpb5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lpb5;->c:Lpb5$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpb5$a;->a()Lpb5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    move-object v5, p1

    .line 72
    invoke-virtual {p0}, Lkm3;->g()Lns3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0}, Lkm3;->f()Lsj2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0}, Lkm3;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v0, Lpj2;->b:Lpj2$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpj2$a;->b()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {p1, v8}, Lpj2;->f(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lpj2$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_3
    move v8, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {p0}, Lkm3;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-virtual {p0}, Lkm3;->c()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object v0, Lxv1;->b:Lxv1$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxv1$a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {p1, v9}, Lxv1;->g(II)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lxv1$a;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_5
    move v9, p1

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    invoke-virtual {p0}, Lkm3;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {p0}, Lkm3;->k()Lec5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    sget-object p0, Lec5;->c:Lec5$a;

    .line 141
    .line 142
    invoke-virtual {p0}, Lec5$a;->a()Lec5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_5
    move-object v10, p0

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v0, v12

    .line 149
    invoke-direct/range {v0 .. v11}, Lkm3;-><init>(IIJLpb5;Lns3;Lsj2;IILec5;Lpp0;)V

    .line 150
    .line 151
    .line 152
    return-object v12
.end method
