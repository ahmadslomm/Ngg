.class public final Lck7;
.super Lck6;
.source "zaffa"


# instance fields
.field public final b:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck7;->b:Lpi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "getEventName"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "getTimestamp"

    .line 15
    .line 16
    const-string v7, "getParamValue"

    .line 17
    .line 18
    const-string v8, "getParams"

    .line 19
    .line 20
    const-string v10, "setParamValue"

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const-string v12, "setEventName"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object/from16 v15, p0

    .line 38
    .line 39
    move v3, v11

    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    :goto_0
    move-object/from16 v15, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    move v3, v13

    .line 60
    goto :goto_2

    .line 61
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object/from16 v15, p0

    .line 68
    .line 69
    move v3, v14

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object/from16 v15, p0

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    iget-object v9, v15, Lck7;->b:Lpi6;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    if-eq v3, v14, :cond_7

    .line 96
    .line 97
    if-eq v3, v13, :cond_5

    .line 98
    .line 99
    if-eq v3, v5, :cond_4

    .line 100
    .line 101
    if-eq v3, v11, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    if-eq v3, v4, :cond_1

    .line 105
    .line 106
    invoke-super/range {p0 .. p3}, Lck6;->t(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-static {v10, v13, v2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkk6;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lkk6;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, La57;->b(Lkk6;)Lkk6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v9}, Lpi6;->b()Lki6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Li87;->f(Lkk6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lki6;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    invoke-static {v12, v14, v2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkk6;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lkk6;->v0:Ldl6;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ldl6;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    sget-object v1, Lkk6;->w0:Lhk6;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lhk6;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v9}, Lpi6;->b()Lki6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lki6;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lxk6;

    .line 193
    .line 194
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Illegal event name"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    invoke-static {v6, v0, v2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lpi6;->b()Lki6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lkj6;

    .line 219
    .line 220
    invoke-virtual {v0}, Lki6;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    long-to-double v2, v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    invoke-static {v8, v0, v2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lpi6;->b()Lki6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lki6;->e()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lck6;

    .line 246
    .line 247
    invoke-direct {v1}, Lck6;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lob7;->b(Ljava/lang/Object;)Lkk6;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v3, v4}, Lck6;->u(Ljava/lang/String;Lkk6;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    return-object v1

    .line 283
    :cond_7
    invoke-static {v7, v14, v2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lkk6;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, La57;->b(Lkk6;)Lkk6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9}, Lpi6;->b()Lki6;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lki6;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lob7;->b(Ljava/lang/Object;)Lkk6;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_8
    const/4 v0, 0x0

    .line 315
    invoke-static {v4, v0, v2}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lpi6;->b()Lki6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lxk6;

    .line 323
    .line 324
    invoke-virtual {v0}, Lki6;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
