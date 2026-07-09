.class public final Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;
.super Ly6;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6<",
        "Lpm1;",
        ">;",
        "Lo82$g;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final z:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;


# instance fields
.field public r:Lyy5;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:La63;

.field public w:Lt76;

.field public x:Lhn3;

.field public y:Ln40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->z:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$a;

    .line 8
    .line 9
    const-string v0, "EAoMXBQJNhNXHgQ=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->A:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A2()V
    .locals 7

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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lpm1;->c0(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqx1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2}, Lqx1;-><init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4, v0}, Ly6;->Y1(Ljava/lang/String;ILandroid/view/View$OnClickListener;)[Landroid/view/View;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "viewBinding"

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    iget-object v0, v0, Lyy5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    const v5, 0x7f120577

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_1
    iget-object v0, v0, Lyy5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 68
    .line 69
    const v5, 0x7f120576

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->u2()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 92
    .line 93
    check-cast v0, Lpm1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpm1;->x()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lt76;

    .line 103
    .line 104
    invoke-direct {v0}, Lt76;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->w:Lt76;

    .line 108
    .line 109
    iget-object v3, p0, Ly6;->q:Lsv5;

    .line 110
    .line 111
    check-cast v3, Lpm1;

    .line 112
    .line 113
    invoke-virtual {v3}, Lpm1;->x()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lhn3;

    .line 121
    .line 122
    invoke-direct {v0}, Lhn3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->x:Lhn3;

    .line 126
    .line 127
    iget-object v3, p0, Ly6;->q:Lsv5;

    .line 128
    .line 129
    check-cast v3, Lpm1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lpm1;->x()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 139
    .line 140
    check-cast v0, Lpm1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lpm1;->I()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 150
    .line 151
    check-cast v0, Lpm1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lpm1;->I()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v3, 0x7f12014c

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 168
    .line 169
    check-cast v0, Lpm1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lpm1;->I()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f1206fd

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Ln40;

    .line 196
    .line 197
    invoke-direct {v0}, Ln40;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->y:Ln40;

    .line 201
    .line 202
    iget-object v3, p0, Ly6;->q:Lsv5;

    .line 203
    .line 204
    check-cast v3, Lpm1;

    .line 205
    .line 206
    invoke-virtual {v3}, Lpm1;->x()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 214
    .line 215
    check-cast v0, Lpm1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lpm1;->I()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v3, 0x7f12041d

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v2, Lyy5;->b:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 232
    .line 233
    new-instance v3, Lb65;

    .line 234
    .line 235
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lpm1;->x()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v3, v5, v6}, Lb65;-><init>(Lyj1;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lyy5;->f:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->u(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lj72;->i()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    mul-float/2addr v1, v3

    .line 266
    iget-object v3, p0, Ly6;->q:Lsv5;

    .line 267
    .line 268
    check-cast v3, Lpm1;

    .line 269
    .line 270
    invoke-virtual {v3}, Lpm1;->I()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v1, v3

    .line 280
    invoke-static {p0, v1}, Lj72;->p(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->v(F)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Ly6;->q:Lsv5;

    .line 289
    .line 290
    check-cast v1, Lpm1;

    .line 291
    .line 292
    invoke-virtual {v1}, Lpm1;->I()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-array v3, v4, [Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, [Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v2, Lyy5;->b:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$c;

    .line 310
    .line 311
    invoke-direct {v0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$c;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lyy5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Lnp1;

    .line 332
    .line 333
    invoke-direct {v3}, Lnp1;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lpm1;->Z(Lnp1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lpm1;->B()Lnp1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lpm1;->B()Lnp1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    new-instance v1, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$d;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$d;-><init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lnp1;->M0(Lnp1$a;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    new-instance v0, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-direct {v0, p0, v1}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lyy5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$e;

    .line 380
    .line 381
    invoke-direct {v0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$e;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Leu2;

    .line 392
    .line 393
    invoke-direct {v2}, Leu2;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lpm1;->Y(Leu2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lpm1;->A()Leu2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    new-instance v2, Lr0;

    .line 410
    .line 411
    const/16 v3, 0xe

    .line 412
    .line 413
    invoke-direct {v2, p0, v3}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Leu2;->V0(Lgl1;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lpm1;->A()Leu2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method private static final B2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final C2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Ltn5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpm1;->D()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private final E2(Landroid/widget/EditText;Z)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lpm1;->d0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->x2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->q2(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->C2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Ldw1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->z2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Ldw1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->v2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->B2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->w2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(La63;Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r2(La63;Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/content/Context;)La63;
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->p2(Landroid/content/Context;)La63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic i2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Landroid/widget/EditText;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic j2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Landroid/widget/LinearLayout;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->u:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic k2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)La63;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->v:La63;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic l2()Ljava/lang/String;
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
    sget-object v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic m2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)Lyy5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic n2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/widget/EditText;Z)V
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->E2(Landroid/widget/EditText;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;La63;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->v:La63;

    .line 8
    .line 9
    return-void
.end method

.method private final p2(Landroid/content/Context;)La63;
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
    new-instance v0, La63;

    .line 8
    .line 9
    invoke-direct {v0, p1}, La63;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->v:La63;

    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La63;->z(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f120213

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1204a3

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lee1;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lee1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f120718

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lx1;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, p0}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->v:La63;

    .line 64
    .line 65
    return-object p1
.end method

.method private static final q2(Lbu1;I)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final r2(La63;Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Lbu1;I)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpm1;->s()Lya1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmy;->k()Lmy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lbn0;->x()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p2, 0xc83

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lmy;->w(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final u2()V
    .locals 5

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0901af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/EditText;

    .line 21
    .line 22
    const v3, 0x7f090418

    .line 23
    .line 24
    .line 25
    const v4, 0x7f090417

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->u:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v2, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->u:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lpm1;->d0(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 93
    .line 94
    const-string v1, "edtSearch"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_2
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lpm1;->H()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lpm1;->H()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v3, v4, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v3, 0x7f12061f

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    const v3, 0x7f12061e

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_5
    new-instance v3, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$b;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$b;-><init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :cond_6
    new-instance v1, Lrx1;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, p0, v3}, Lrx1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const-string v0, "llSearch"

    .line 181
    .line 182
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_7
    new-instance v1, Lqx1;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v1, p0, v3}, Lqx1;-><init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->u:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, "llSearchClear"

    .line 200
    .line 201
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v2, v0

    .line 206
    :goto_3
    new-instance v0, Lqx1;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {v0, p0, v1}, Lqx1;-><init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static final v2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "edtSearch"

    .line 13
    .line 14
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final w2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "llSearch"

    .line 15
    .line 16
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->X0(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    return p3
.end method

.method private static final x2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/view/View;)V
    .locals 5

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
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    iget-object p1, p1, Lyy5;->c:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    iget-object p1, p1, Lyy5;->a:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lpm1;->H()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, v1, Lyy5;->b:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->Q(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->w:Lt76;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lt76;->v2(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lpm1;->H()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, v3

    .line 94
    :goto_1
    iget-object v1, v1, Lyy5;->b:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->Q(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->x:Lhn3;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lhn3;->w2(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lpm1;->H()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x2

    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v1, v0

    .line 127
    :goto_2
    iget-object v0, v1, Lyy5;->b:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->Q(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->y:Ln40;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ln40;->v2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return-void
.end method

.method private final y2()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpm1;->C()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu0;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$f;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$f;-><init>(Lil1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpm1;->D()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final z2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Ldw1;)Ltn5;
    .locals 6

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
    invoke-virtual {p1}, Ldw1;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpm1;->B()Lnp1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "viewBinding"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v0, v0, Lyy5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldw1;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v3, v5

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ldw1;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lpm1;->A()Leu2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Leu2;->n0(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    :goto_2
    iget-object p0, v1, Lyy5;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 90
    .line 91
    invoke-virtual {p1}, Ldw1;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :cond_6
    move v4, v5

    .line 104
    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ltn5;->a:Ltn5;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final D2(Lya1;I)V
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
    const-string v0, "userInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpm1;->B()Lnp1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lnp1;->G0()Lnp1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lnp1$a;->a(Lya1;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic X1()Lsv5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c1(Lo82$b;)V
    .locals 8

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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpm1;->s()Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lbn0;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v5, p1, Lo82$b;->c:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0xc83

    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    if-ne v2, v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    const p1, 0x7f120212

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbn0;->j()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x2

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-virtual {v0, p1}, Lbn0;->G(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0, v3}, Lbn0;->G(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lpm1;->B()Lnp1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lnp1;->N0(Lya1;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->w:Lt76;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lt76;->D2(Lya1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_3
    return-void

    .line 117
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v5, 0xc1f

    .line 125
    .line 126
    if-ne v3, v5, :cond_b

    .line 127
    .line 128
    if-ne v2, v4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    const p1, 0x7f120300

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbn0;->G(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lpm1;->B()Lnp1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lnp1;->N0(Lya1;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->w:Lt76;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lt76;->D2(Lya1;)V

    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :cond_b
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Ly6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lyy5;->a(Landroid/view/View;)Lyy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->r:Lyy5;

    .line 23
    .line 24
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->A2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->y2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpm1;->A()Leu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Leu2;->N0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xc83

    .line 15
    .line 16
    const/16 v2, 0xc1f

    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lo82;->j(Lo82$g;[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s2()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s:Landroid/widget/EditText;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "edtSearch"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public t2()Lpm1;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lpm1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpm1;

    .line 19
    .line 20
    return-object v0
.end method
