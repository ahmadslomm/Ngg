.class public final Llw2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw2$g;,
        Llw2$h;
    }
.end annotation


# instance fields
.field public final A:I

.field public B:Llw2$g;

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw2;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Llw2;->A:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D0(Llw2;)Llw2$g;
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
    iget-object p0, p0, Llw2;->B:Llw2$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E0(Llw2;)Landroid/content/Context;
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
    iget-object p0, p0, Llw2;->z:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public F0(Llw2$g;)V
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
    iput-object p1, p0, Llw2;->B:Llw2$g;

    .line 8
    .line 9
    return-void
.end method

.method public a(FF)V
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(J)V
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

.method public g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    check-cast p2, Lo85;

    .line 10
    .line 11
    check-cast p1, Llw2$h;

    .line 12
    .line 13
    invoke-static {}, La73;->k()La73;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p2, Lo85;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Llw2$h;->b(Llw2$h;)Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llw2$h;->c(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p2, Lo85;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Llw2$h;->f(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v4, p2, Lo85;->j:J

    .line 40
    .line 41
    invoke-static {v4, v5}, La86;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Llw2$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Llw2$a;-><init>(Llw2;Lo85;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llw2$h;->b(Llw2$h;)Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Llw2$h;->f(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Llw2$h;->c(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Llw2$h;->g(Llw2$h;)Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Llw2$b;

    .line 79
    .line 80
    invoke-direct {v4, p0, p2}, Llw2$b;-><init>(Llw2;Lo85;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget v2, p2, Lo85;->v:I

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    if-eq v2, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Llw2$h;->h(Llw2$h;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Llw2$h;->i(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Llw2$h;->j(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Llw2$h;->i(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v5, p2, Lo85;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p1}, Llw2$h;->h(Llw2$h;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Llw2$h;->i(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Llw2$h;->j(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, La73;->k()La73;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, p2, Lo85;->w:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Llw2$h;->h(Llw2$h;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {p1}, Llw2$h;->h(Llw2$h;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Llw2$h;->i(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Llw2$h;->j(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Llw2$h;->j(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v5, p2, Lo85;->w:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget v2, p0, Llw2;->A:I

    .line 194
    .line 195
    if-eq v2, v3, :cond_5

    .line 196
    .line 197
    if-eq v2, v1, :cond_4

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    if-eq v2, v5, :cond_4

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    if-eq v2, v5, :cond_3

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    invoke-static {p1}, Llw2$h;->k(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p2, Lo85;->u:Ljava/lang/String;

    .line 220
    .line 221
    const-string v5, "Qxc=="

    .line 222
    .line 223
    invoke-static {v2, v4, v5}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v4, p2, Lo85;->s:I

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v5, p2, Lo85;->t:I

    .line 241
    .line 242
    const-string v6, ""

    .line 243
    .line 244
    invoke-static {v4, v5, v6}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {p1}, Llw2$h;->d(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x7f120633

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v1, v0

    .line 262
    .line 263
    aput-object v4, v1, v3

    .line 264
    .line 265
    invoke-static {v6, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Llw2$h;->e(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Llw2$e;

    .line 281
    .line 282
    invoke-direct {v1, p0, p2}, Llw2$e;-><init>(Llw2;Lo85;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 289
    .line 290
    new-instance v0, Llw2$f;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Llw2$f;-><init>(Llw2;Lo85;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    invoke-static {p1}, Llw2$h;->e(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Llw2$h;->l(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Llw2$h;->k(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Llw2$h;->d(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p2, Lo85;->m:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, Lo85;->n:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    invoke-static {p1}, Llw2$h;->k(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Llw2$h;->l(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Llw2$c;

    .line 359
    .line 360
    invoke-direct {v1, p0, p2}, Llw2$c;-><init>(Llw2;Lo85;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Llw2$h;->k(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Llw2$d;

    .line 371
    .line 372
    invoke-direct {v1, p0, p2}, Llw2$d;-><init>(Llw2;Lo85;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p2, Lo85;->m:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object p2, p2, Lo85;->n:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Llw2$h;->d(Llw2$h;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

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
    iget-object p2, p0, Llw2;->z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c0193

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Llw2$h;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Llw2$h;-><init>(Llw2;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
