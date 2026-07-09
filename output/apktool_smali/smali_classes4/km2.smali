.class public final Lkm2;
.super Lxs2;
.source "zaffa"

# interfaces
.implements Lja1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lk;",
        ">;",
        "Lja1;"
    }
.end annotation


# instance fields
.field public final d:Lhw;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lpx;


# direct methods
.method public constructor <init>(Lhw;Ldp;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "koomView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "seat"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "seatRelativeLayout"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p2, p3, v0}, Lxs2;-><init>(Ldp;Landroid/widget/FrameLayout;Lk;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkm2;->d:Lhw;

    .line 31
    .line 32
    iput-object p4, p0, Lkm2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p5, p0, Lkm2;->f:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(Z)V
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

.method public m()V
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
    return-void
.end method

.method public q()V
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
    iget-object v0, p0, Lkm2;->g:Lpx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpx;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkm2;->g:Lpx;

    .line 16
    .line 17
    return-void
.end method

.method public s(Lhw$b;)V
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
    iget-object v0, p0, Lxs2;->c:Ldp;

    .line 8
    .line 9
    invoke-interface {v0}, Lp82;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lp82;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp;->o:Lp$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp$b;->a(Lhw$b;)Lp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EwQ/SwQ=="

    .line 30
    .line 31
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public t(I)V
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
    iget-object v0, p0, Lkm2;->g:Lpx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpx;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

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
    iget-object v1, v0, Lkm2;->d:Lhw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhw;->k()Lhw$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget v3, v1, Lhw$b;->c:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-ne v3, v2, :cond_b

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_9

    .line 24
    .line 25
    new-instance v3, Lfl;

    .line 26
    .line 27
    invoke-direct {v3}, Lfl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v2, v3, Lfl;->d:I

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v3, Lfl;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, Lan0;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lfl;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    iput-object v4, v3, Lfl;->g:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    iget-object v4, v1, Lhw$b;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v7, "avatar"

    .line 53
    .line 54
    const-string v8, "dynamics"

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    add-int/lit8 v10, v9, 0x1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lqy2;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-eq v9, v2, :cond_2

    .line 80
    .line 81
    if-eq v9, v5, :cond_1

    .line 82
    .line 83
    iget-object v9, v3, Lfl;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v9, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v12, "IhkMWhYTNhVxWg==="

    .line 89
    .line 90
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 95
    .line 96
    iget-object v14, v11, Lqy2;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v14, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v18, 0xe

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object v13, v15

    .line 111
    move-object v6, v15

    .line 112
    move v15, v11

    .line 113
    invoke-direct/range {v13 .. v19}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v6, v3, Lfl;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v6, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "IhkMWhYTNhVxXQ==="

    .line 126
    .line 127
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 132
    .line 133
    iget-object v13, v11, Lqy2;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v13, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v17, 0xe

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object v12, v15

    .line 147
    move-object v5, v15

    .line 148
    move v15, v11

    .line 149
    invoke-direct/range {v12 .. v18}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v5, v3, Lfl;->h:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v5, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "IhkMWhYTNhVxXA==="

    .line 162
    .line 163
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 168
    .line 169
    iget-object v13, v11, Lqy2;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v13, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v17, 0xe

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object v12, v9

    .line 183
    invoke-direct/range {v12 .. v18}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v5, v3, Lfl;->h:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v5, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "IhkMWhYTNhVxXw==="

    .line 196
    .line 197
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 202
    .line 203
    iget-object v13, v11, Lqy2;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v13, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v17, 0xe

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object v12, v9

    .line 217
    invoke-direct/range {v12 .. v18}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_1
    move v9, v10

    .line 224
    const/4 v5, 0x2

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    iget-object v4, v1, Lhw$b;->h:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    add-int/lit8 v5, v6, 0x1

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lqy2;

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    if-eq v6, v2, :cond_6

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    if-eq v6, v10, :cond_5

    .line 256
    .line 257
    iget-object v6, v3, Lfl;->h:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-static {v6, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "IhkMWhYTNgVxWg==="

    .line 263
    .line 264
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 269
    .line 270
    iget-object v13, v9, Lqy2;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v17, 0xe

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object v12, v15

    .line 284
    move-object v10, v15

    .line 285
    move v15, v9

    .line 286
    invoke-direct/range {v12 .. v18}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_5
    iget-object v6, v3, Lfl;->h:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-static {v6, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v10, "IhkMWhYTNgVxXQ==="

    .line 300
    .line 301
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 306
    .line 307
    iget-object v12, v9, Lqy2;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v12, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v16, 0xe

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move-object v11, v15

    .line 320
    move-object v2, v15

    .line 321
    move v15, v9

    .line 322
    invoke-direct/range {v11 .. v17}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    iget-object v2, v3, Lfl;->h:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-static {v2, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v6, "IhkMWhYTNgVxXA==="

    .line 335
    .line 336
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 341
    .line 342
    iget-object v11, v9, Lqy2;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v11, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/16 v9, 0xe

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-object v10, v15

    .line 355
    move-object/from16 v20, v15

    .line 356
    .line 357
    move v15, v9

    .line 358
    invoke-direct/range {v10 .. v16}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v9, v20

    .line 362
    .line 363
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    iget-object v2, v3, Lfl;->h:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-static {v2, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v6, "IhkMWhYTNgVxXw==="

    .line 373
    .line 374
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v15, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 379
    .line 380
    iget-object v11, v9, Lqy2;->f:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v11, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/16 v9, 0xe

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object v10, v15

    .line 393
    move-object/from16 v21, v15

    .line 394
    .line 395
    move v15, v9

    .line 396
    invoke-direct/range {v10 .. v16}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v21

    .line 400
    .line 401
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_3
    move v6, v5

    .line 405
    const/4 v2, 0x1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_8
    iget-object v2, v0, Lxs2;->c:Ldp;

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-interface {v2, v3, v4}, Ldp;->T1(Lfl;Z)V

    .line 412
    .line 413
    .line 414
    :cond_9
    iget-object v2, v0, Lkm2;->g:Lpx;

    .line 415
    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    new-instance v2, Lpx;

    .line 419
    .line 420
    iget-object v3, v0, Lkm2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v4, v0, Lkm2;->f:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    invoke-direct {v2, v4, v3}, Lpx;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v0, Lkm2;->g:Lpx;

    .line 432
    .line 433
    :cond_a
    iget-object v2, v0, Lkm2;->g:Lpx;

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lpx;->n(Lhw$b;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_b
    iget-object v1, v0, Lkm2;->g:Lpx;

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    invoke-virtual {v1}, Lpx;->e()V

    .line 446
    .line 447
    .line 448
    :cond_c
    const/4 v1, 0x0

    .line 449
    iput-object v1, v0, Lkm2;->g:Lpx;

    .line 450
    .line 451
    :cond_d
    :goto_4
    return-void
.end method
