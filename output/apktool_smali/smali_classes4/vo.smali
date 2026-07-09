.class public final Lvo;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn2<",
        "Lbn0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    check-cast p1, Ld33;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbn0;

    .line 15
    .line 16
    const v3, 0x7f090948

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 24
    .line 25
    invoke-static {}, La73;->k()La73;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lbn0;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbn0;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f0904bc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbn0;->u()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    const v4, 0x7f080369

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v4, 0x7f080365

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Lbn0;->t()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x1f4

    .line 84
    .line 85
    const v6, 0x7f0902a5

    .line 86
    .line 87
    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v6, v5}, Ld33;->p(II)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f08035d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Ld33;->h(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lbn0;->t()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v4, 0xc8

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v6, v5}, Ld33;->p(II)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f0805d0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v3}, Ld33;->h(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v6, v3}, Ld33;->p(II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const v3, 0x7f0907aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbn0;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    if-eq p2, v2, :cond_4

    .line 142
    .line 143
    if-eq p2, v0, :cond_3

    .line 144
    .line 145
    const-string p2, "QC4sbzYgKA==="

    .line 146
    .line 147
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f0807e1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p2, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string p2, "QCkvb0dWLw==="

    .line 166
    .line 167
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    const p2, 0x7f0807e3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p2, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const-string p2, "QFdabzEkXg==="

    .line 186
    .line 187
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0807e4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p2, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string p2, "QCkrakdRWQ==="

    .line 206
    .line 207
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    const p2, 0x7f0807e2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p2, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 222
    .line 223
    .line 224
    :goto_2
    const p2, 0x7f120600

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v3, v1, Lbn0;->J0:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v1, Lbn0;->v:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lbn0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1}, Lbn0;->y()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v7, 0x3

    .line 244
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v7, v5

    .line 247
    .line 248
    aput-object v4, v7, v2

    .line 249
    .line 250
    aput-object v6, v7, v0

    .line 251
    .line 252
    invoke-static {p2, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const v0, 0x7f090940

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lbn0;->x()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x0

    .line 275
    const v3, 0x7f0906bf

    .line 276
    .line 277
    .line 278
    if-ne p2, v0, :cond_6

    .line 279
    .line 280
    const p2, 0x7f1204ea

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3, p2}, Ld33;->k(II)V

    .line 284
    .line 285
    .line 286
    const p2, 0x7f060378

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3, p2}, Ld33;->n(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3, v2}, Ld33;->d(ILandroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3, v2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    iget-object p2, p0, Lvo;->A:Ljava/util/List;

    .line 300
    .line 301
    const v0, 0x7f06039f

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v1}, Lbn0;->x()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-long v4, v1

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_7

    .line 320
    .line 321
    invoke-virtual {p1, v3, v0}, Ld33;->n(II)V

    .line 322
    .line 323
    .line 324
    const p2, 0x7f120399

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3, p2}, Ld33;->k(II)V

    .line 328
    .line 329
    .line 330
    const p2, 0x7f080692

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3, p2}, Ld33;->e(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3, v2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {p1, v3, v0}, Ld33;->n(II)V

    .line 341
    .line 342
    .line 343
    const p2, 0x7f120390

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3, p2}, Ld33;->k(II)V

    .line 347
    .line 348
    .line 349
    const p2, 0x7f0806bd

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3, p2}, Ld33;->e(II)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Lvo$a;

    .line 356
    .line 357
    invoke-direct {p2, p0, p1}, Lvo$a;-><init>(Lvo;Ld33;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-void
.end method

.method public M0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
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
    iput-object p1, p0, Lvo;->A:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

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

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c0285

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public i0(I)I
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method
