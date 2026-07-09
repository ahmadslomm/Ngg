.class public final Lc95;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lc85;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lc85;)V
    .locals 7

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090948

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 20
    .line 21
    invoke-static {}, La73;->k()La73;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lc85;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    invoke-virtual {v1, v3, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lc85;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    const v1, 0x7f0904bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f09061d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lc85;->g()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v4, v3

    .line 69
    :goto_2
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    const v1, 0x7f0902a5

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lc85;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x1f4

    .line 90
    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3}, Ld33;->p(II)V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f08035d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v5}, Ld33;->h(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lc85;->h()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0xc8

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Ld33;->p(II)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7f0805d0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v5}, Ld33;->h(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1, v1, v0}, Ld33;->p(II)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const v1, 0x7f090379

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La73;->k()La73;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lsl3;->a:Lsl3;

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Lsl3;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    const v1, 0x7f0905cf

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 178
    .line 179
    const/high16 v4, 0x41880000    # 17.0f

    .line 180
    .line 181
    const/high16 v5, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v1, v4, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->r(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/high16 v5, 0x41f00000    # 30.0f

    .line 188
    .line 189
    invoke-virtual {v4, v5, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2}, Lc85;->c()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v4, v2

    .line 204
    :goto_5
    invoke-virtual {v1, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2}, Lc85;->k()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v4, v2

    .line 220
    :goto_6
    invoke-virtual {v1, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p2}, Lc85;->g()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object v4, v2

    .line 236
    :goto_7
    invoke-virtual {v1, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-virtual {p2}, Lc85;->e()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object v4, v2

    .line 248
    :goto_8
    invoke-virtual {v1, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-virtual {p2}, Lc85;->d()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object v4, v2

    .line 264
    :goto_9
    invoke-virtual {v1, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p2}, Lc85;->i()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    move-object v1, v2

    .line 279
    :goto_a
    const-string v4, "1"

    .line 280
    .line 281
    invoke-static {v1, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    xor-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    const v4, 0x7f0907ad

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4, v1}, Ld33;->j(IZ)V

    .line 291
    .line 292
    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    invoke-virtual {p2}, Lc85;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_c
    invoke-virtual {p1, v4, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lvm2;->L0()Let;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Let;->m()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const v2, 0x7f09032c

    .line 323
    .line 324
    .line 325
    if-ne p2, v1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_b
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c0286

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lc85;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lc95;->D0(Ld33;Lc85;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lc95;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
