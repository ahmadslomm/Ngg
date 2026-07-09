.class public final Lg7;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$c;
    }
.end annotation


# static fields
.field public static final u:Lg7$c;

.field public static final v:Ljava/text/DecimalFormat;

.field public static w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Loc2;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public final k:Loc2;

.field public final l:Loc2;

.field public final m:Landroid/view/WindowManager;

.field public final n:Landroid/view/WindowManager$LayoutParams;

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Lg7$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg7$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7$c;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7;->u:Lg7$c;

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v1, "U0FdHkdR="

    .line 12
    .line 13
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg7;->v:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwl1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwl1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lg7;->a:Lwl1;

    .line 15
    .line 16
    new-instance p2, Liy$a;

    .line 17
    .line 18
    invoke-direct {p2}, Liy$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lj72;->G:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, v0}, Liy$a;->q(II)Liy$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Liy$a;->e()Liy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lg7;->b:Liy;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "findViewById(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lg7;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0c01e6

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "inflate(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lg7;->d:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Ld7;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lg7;->e:Loc2;

    .line 86
    .line 87
    new-instance v1, Ld7;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lg7;->f:Loc2;

    .line 98
    .line 99
    new-instance v1, Ld7;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lg7;->g:Loc2;

    .line 110
    .line 111
    new-instance v1, Ld7;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lg7;->h:Loc2;

    .line 122
    .line 123
    new-instance v1, Ld7;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lg7;->i:Loc2;

    .line 134
    .line 135
    new-instance v1, Ld7;

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lg7;->j:Loc2;

    .line 146
    .line 147
    new-instance v1, Ld7;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lg7;->k:Loc2;

    .line 158
    .line 159
    new-instance v1, Ld7;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v1, p0, v4}, Ld7;-><init>(Lg7;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lte2;->a(Lgl1;)Loc2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lg7;->l:Loc2;

    .line 170
    .line 171
    new-instance v1, Liy$a;

    .line 172
    .line 173
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 174
    .line 175
    .line 176
    sget v4, Lj72;->u:I

    .line 177
    .line 178
    invoke-virtual {v1, v4, v4}, Liy$a;->q(II)Liy$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "getWindowManager(...)"

    .line 190
    .line 191
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lg7;->m:Landroid/view/WindowManager;

    .line 195
    .line 196
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lg7;->n:Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    const-string v4, ""

    .line 204
    .line 205
    iput-object v4, p0, Lg7;->s:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Lg7$d;

    .line 208
    .line 209
    invoke-direct {v4}, Lg7$d;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lg7;->t:Lg7$d;

    .line 213
    .line 214
    invoke-direct {p0}, Lg7;->H()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, La0;

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-direct {v6, v7}, La0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lg7;->F()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Le7;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct {v6, p0, v7}, Le7;-><init>(Lg7;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lg7;->G()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Le7;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v6, p0, v7}, Le7;-><init>(Lg7;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Lg7$a;

    .line 258
    .line 259
    invoke-direct {v6, p0}, Lg7$a;-><init>(Lg7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->u(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    move-object v2, v5

    .line 278
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    :cond_0
    if-eqz v2, :cond_1

    .line 281
    .line 282
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lj72;->k(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v5, 0x7f080402

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {p0}, Lg7;->G()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, La73;->k()La73;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v5, 0x7f080404

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {p0}, Lg7;->F()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, La73;->k()La73;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v5, 0x7f080403

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {p0}, Lg7;->H()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v2, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lk24;->d:Lk24$a;

    .line 347
    .line 348
    invoke-direct {p0}, Lg7;->L()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v5}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "QF9aHkBQXA==="

    .line 357
    .line 358
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    sget v6, Lj72;->j:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    sget v7, Lj72;->o:I

    .line 370
    .line 371
    const-string v8, "QFxcHUZSWA==="

    .line 372
    .line 373
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v2, v5, v6, v7, v8}, Lk24;->e(IFII)Lk24;

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Lg7;->K()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v5, 0x7f1203c4

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 400
    .line 401
    const/16 v2, 0x508

    .line 402
    .line 403
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 404
    .line 405
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v5, 0x1c

    .line 408
    .line 409
    if-lt v2, v5, :cond_2

    .line 410
    .line 411
    invoke-static {v1}, Lwq0;->p(Landroid/view/WindowManager$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    :cond_2
    const/16 v2, 0x30

    .line 415
    .line 416
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 417
    .line 418
    const/4 v2, -0x1

    .line 419
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 430
    .line 431
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 432
    .line 433
    const/4 p1, -0x3

    .line 434
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-lez p1, :cond_3

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iput p1, p0, Lg7;->o:I

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p2, Lg7$b;

    .line 454
    .line 455
    invoke-direct {p2, p0}, Lg7$b;-><init>(Lg7;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459
    .line 460
    .line 461
    :goto_0
    invoke-direct {p0}, Lg7;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 466
    .line 467
    invoke-direct {p0}, Lg7;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {p2, v0, v3, v3}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0}, Lg7;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lc0;

    .line 489
    .line 490
    const/4 p2, 0x7

    .line 491
    invoke-direct {p1, p0, p2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, p1}, Lo62;->x0(Lo62$g;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lf7;

    .line 498
    .line 499
    const/4 p2, 0x1

    .line 500
    invoke-direct {p1, p0, p2}, Lf7;-><init>(Lg7;I)V

    .line 501
    .line 502
    .line 503
    sget-object p2, Lg7;->u:Lg7$c;

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Lg7$c;->a(Lil1;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method private final D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
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
    iget-object v0, p0, Lg7;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final F()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lg7;->k:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final G()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lg7;->l:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final H()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lg7;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final I()Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object v0, p0, Lg7;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final J()Lcom/opensource/svgaplayer/SVGAImageView;
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
    iget-object v0, p0, Lg7;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final K()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lg7;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final L()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lg7;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final N(Lg7;)V
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
    :try_start_0
    iget-boolean v0, p0, Lg7;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg7;->m:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object v2, p0, Lg7;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lg7;->p:Z

    .line 20
    .line 21
    iput v1, p0, Lg7;->q:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->t(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method private static final O(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09027c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final P(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09027b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Q(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09027d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final R(Lg7;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090545

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final X(Lg7;I)V
    .locals 3

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
    iget v0, p0, Lg7;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Lg7;->n:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lg7;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lg7;->o:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lg7;->p:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lg7;->p:Z

    .line 33
    .line 34
    iget-object p1, p0, Lg7;->m:Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v0, p0, Lg7;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lg7;->y()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg7;->t:Lg7$d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo62;->I()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lg7;->u:Lg7$c;

    .line 53
    .line 54
    new-instance v0, Lf7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lf7;-><init>(Lg7;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lg7$c;->a(Lil1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    return-void
.end method

.method private static final Y(Lg7;Ljava/util/List;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg7;->t:Lg7$d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Z(Lg7;)Lcom/opensource/svgaplayer/SVGAImageView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090665

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->O(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Lg7;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0906ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->Q(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Lg7;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090750

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Lg7;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->b0(Lg7;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lg7;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg7;->r(Lg7;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lg7;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7;->Y(Lg7;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->P(Lg7;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lg7;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->Z(Lg7;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lg7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7;->u(Lg7;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lg7;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->R(Lg7;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lg7;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->a0(Lg7;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lg7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->N(Lg7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lg7;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7;->s(Lg7;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7;->z(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lg7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7;->q(Lg7;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lg7;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg7;->X(Lg7;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lg7;Landroid/view/View;)V
    .locals 1

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
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg7;->y()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lf13$b;

    .line 18
    .line 19
    const-string p1, "Ah8dcRMTCBBpBwcYMAADBE0c="

    .line 20
    .line 21
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FxYdSw==="

    .line 29
    .line 30
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "hf3Jy+z/="

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final r(Lg7;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lg7;->t:Lg7$d;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ler1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Ler1;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lg7;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->t(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->k(Ler1;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lf13$b;

    .line 43
    .line 44
    const-string p1, "Ah8dcRMTCBBpBwcYMAADBE0c="

    .line 45
    .line 46
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "FxYdSw==="

    .line 54
    .line 55
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "hcfMyOre="

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private static final s(Lg7;Ljava/util/List;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg7;->t:Lg7$d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final t(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll91;->Z()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lf13$b;

    .line 15
    .line 16
    const-string v0, "Ah8dcRMTCBBpBwcYMAADBE0c="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "FxYdSw==="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "hurex+DM="

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final u(Lg7;Landroid/view/View;)V
    .locals 1

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
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg7;->y()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lf13$b;

    .line 18
    .line 19
    const-string p1, "Ah8dcRMTCBBpBwcYMAADBE0c="

    .line 20
    .line 21
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FxYdSw==="

    .line 29
    .line 30
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "hdfoyd7b="

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic v(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
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
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic w()Ljava/util/List;
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
    sget-object v0, Lg7;->w:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic x(Ljava/util/List;)V
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
    sput-object p0, Lg7;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
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
    iget-object p0, p0, Lg7;->d:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09019e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
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
    iget-object v0, p0, Lg7;->c:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()I
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
    iget v0, p0, Lg7;->o:I

    .line 8
    .line 9
    return v0
.end method

.method public final C()I
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
    iget v0, p0, Lg7;->q:I

    .line 8
    .line 9
    return v0
.end method

.method public final E()Landroid/view/WindowManager$LayoutParams;
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
    iget-object v0, p0, Lg7;->n:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()V
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
    new-instance v0, Ln;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg7;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lg7;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "Ah8dcRMTCBBpBwcYMBAKA0o=="

    .line 47
    .line 48
    const-string v6, "EAoDSigMBgNL="

    .line 49
    .line 50
    if-lez v4, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    cmpl-float v7, v1, v4

    .line 54
    .line 55
    if-lez v7, :cond_5

    .line 56
    .line 57
    cmpl-float v4, v2, v4

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Lg7;->v:Ljava/text/DecimalFormat;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ll40;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lez v10, :cond_0

    .line 89
    .line 90
    const-string v10, "WA==="

    .line 91
    .line 92
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v8}, Ll40;->h()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    div-float/2addr v10, v1

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v10, ","

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ll40;->i()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    div-float/2addr v8, v2

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v9, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v7, "Bx0MWSUAHQ5B="

    .line 138
    .line 139
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    div-float/2addr v1, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v9, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "Bx0MWS84="

    .line 156
    .line 157
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    if-ge v1, v2, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x7f1203c8

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lf13$b;

    .line 187
    .line 188
    const-string v2, "Ah8dcRMTCBBpBwcYOwwOHlooBQAUXgIAFQ==="

    .line 189
    .line 190
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "FxYdSw==="

    .line 198
    .line 199
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "ht/8ys3vWFfK1suLy9+I5Ic=="

    .line 204
    .line 205
    invoke-static {v3, v1, v2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    new-instance v1, Lf13$b;

    .line 210
    .line 211
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lg7;->s:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const-string v2, "FwoAXhsAHQJxAAABCg==="

    .line 230
    .line 231
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, Lg7;->s:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "hcfMyOre="

    .line 245
    .line 246
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "i+jHy9n7jd6nidr0iPfU="

    .line 259
    .line 260
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v2, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v1}, Lf13$b;->c()Lf13;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lf13;->d()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    new-instance v1, Lf13$b;

    .line 276
    .line 277
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "hPTZyPnEgOevi+bW="

    .line 289
    .line 290
    invoke-static {v3, v1, v2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final T(I)V
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
    iput p1, p0, Lg7;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final U(Lrx4;)V
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lg7;->q:I

    .line 13
    .line 14
    iget v1, p1, Lrx4;->k:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->p()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p1, Lrx4;->k:I

    .line 34
    .line 35
    iput v0, p0, Lg7;->q:I

    .line 36
    .line 37
    iget v0, p1, Lrx4;->n:I

    .line 38
    .line 39
    iput v0, p0, Lg7;->r:I

    .line 40
    .line 41
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lrx4;->m:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lg7$e;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lg7$e;-><init>(Lg7;Lrx4;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg7;->b:Liy;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V(Ljava/lang/String;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg7;->s:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final W(I)V
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
    new-instance v0, Lp0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg7;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 9

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
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f1203c6

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lg7;->r:I

    .line 31
    .line 32
    mul-int/2addr v4, v0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    invoke-static {v2, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lg7;->J()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lg7;->J()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lg7;->J()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0}, Lg7;->D()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lg7;->a:Lwl1;

    .line 101
    .line 102
    invoke-interface {v4, v0, v3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-class v3, Landroid/text/style/ImageSpan;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lfj;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/text/style/ImageSpan;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const-string v6, "BAABSg==="

    .line 144
    .line 145
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    const v6, 0x7f080406

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget v8, Lj72;->l:I

    .line 167
    .line 168
    invoke-static {v7, v8, v8, v6}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0}, Lg7;->L()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
