.class public final Lio2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lya1;",
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

.method public static synthetic D0(Lya1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio2;->H0(Lya1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio2;->G0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

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

.method private static final H0(Lya1;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lbn0;->x()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F0(Ld33;Lya1;)V
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
    iget-object v4, p2, Lbn0;->T:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v2, v4}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lya1;->P()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x7f0902d2

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0902a4

    .line 43
    .line 44
    .line 45
    const v5, 0x7f09074a

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0907ae

    .line 49
    .line 50
    .line 51
    const v7, 0x7f090751

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, v7, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f06039f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Luk3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v6, v0}, Ld33;->m(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p2, Lbn0;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-object v8, Liy;->D:Liy;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f09061f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 115
    .line 116
    iget v2, p2, Lbn0;->t1:I

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lya1;->N()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v7, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lya1;->N()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    const v8, 0x7f0902c8

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-gt v0, v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v7, v2}, Ld33;->p(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8, v9}, Ld33;->p(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lya1;->N()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v7, 0x2

    .line 168
    const v8, 0x7f08063c

    .line 169
    .line 170
    .line 171
    if-eq v2, v7, :cond_3

    .line 172
    .line 173
    if-eq v2, v3, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const v8, 0x7f08063d

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p1, v7, v9}, Ld33;->p(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8, v2}, Ld33;->p(II)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, p2, Lbn0;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v5, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 199
    .line 200
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f080585

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f060365

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Luk3;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v6, v0}, Ld33;->m(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lya1;->O()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Loo2;->f(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v6, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 242
    .line 243
    const v2, 0x7f090938

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41c80000    # 25.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 258
    .line 259
    .line 260
    iget v2, p2, Lbn0;->c1:I

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v3, p2, Lbn0;->R0:I

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v3, p2, Lbn0;->t1:I

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, p2, Lbn0;->J:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v3, p2, Lbn0;->h1:I

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lip;

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    invoke-direct {v2, p1, v3}, Lip;-><init>(Ld33;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v1, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->g(ZZLyl1;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 319
    .line 320
    new-instance v0, Lmp1;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, p2, v1}, Lmp1;-><init>(Lya1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
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
    check-cast p2, Lya1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio2;->F0(Ld33;Lya1;)V

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
    invoke-virtual {p0, p1, p2}, Lio2;->I0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
