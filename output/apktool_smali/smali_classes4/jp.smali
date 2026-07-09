.class public final Ljp;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lr94;",
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

.method public static synthetic D0(Lr94;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp;->H0(Lr94;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljp;->G0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
    .locals 0

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
    const-string p2, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final H0(Lr94;Landroid/view/View;)V
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
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lr94;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public F0(Ld33;Lr94;)V
    .locals 10

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsl3;->a:Lsl3;

    .line 13
    .line 14
    const v2, 0x7f09037b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lr94;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2, v4}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Lr94;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, 0x7f0902d2

    .line 42
    .line 43
    .line 44
    const v4, 0x7f0902a4

    .line 45
    .line 46
    .line 47
    const v5, 0x7f09074a

    .line 48
    .line 49
    .line 50
    const v6, 0x7f0907ae

    .line 51
    .line 52
    .line 53
    const v7, 0x7f090751

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4, v3}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-virtual {p1, v7, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f06039f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Luk3;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v6, v0}, Ld33;->m(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lr94;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    sget-object v8, Liy;->D:Liy;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f09061f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 119
    .line 120
    invoke-virtual {p2}, Lr94;->g()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 129
    .line 130
    invoke-static {v2, v0, v3}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lr94;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v7, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lr94;->h()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    const v8, 0x7f0902c8

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-gt v0, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v7, v2}, Ld33;->p(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8, v9}, Ld33;->p(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p2}, Lr94;->h()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v7, 0x2

    .line 174
    const v8, 0x7f08063c

    .line 175
    .line 176
    .line 177
    if-eq v2, v7, :cond_3

    .line 178
    .line 179
    if-eq v2, v3, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const v8, 0x7f08063d

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1, v7, v9}, Ld33;->p(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8, v2}, Ld33;->p(II)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p2}, Lr94;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v5, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 207
    .line 208
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f080583

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f060365

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Luk3;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v6, v0}, Ld33;->m(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lr94;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Loo2;->f(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v6, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 250
    .line 251
    const v2, 0x7f090938

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41c80000    # 25.0f

    .line 264
    .line 265
    invoke-virtual {v0, v2, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lr94;->c()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p2}, Lr94;->k()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p2}, Lr94;->g()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p2}, Lr94;->e()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p2}, Lr94;->d()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lip;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-direct {v2, p1, v3}, Lip;-><init>(Ld33;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v1, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->g(ZZLyl1;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 337
    .line 338
    new-instance v0, Ld0;

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    invoke-direct {v0, p2, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_3
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c01b2

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
    check-cast p2, Lr94;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljp;->F0(Ld33;Lr94;)V

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
    invoke-virtual {p0, p1, p2}, Ljp;->I0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
