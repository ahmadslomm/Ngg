.class public final Lts2$m;
.super Ld33;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final A:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public B:Lrf;

.field public final synthetic C:Lts2;

.field public transient a:I

.field public transient b:F

.field public final e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

.field public final f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

.field public final g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final p:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public final q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lu81;

.field public final u:Ldf5;

.field public final v:Lax0;

.field public final w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final x:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

.field public final y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lts2;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lts2$m;->C:Lts2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld33;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lts2$m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lts2$m$a;-><init>(Lts2$m;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f090892

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    iput-object v1, p0, Lts2$m;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    const v1, 0x7f0906db

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    iput-object v1, p0, Lts2$m;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    const v2, 0x7f12054b

    .line 34
    .line 35
    .line 36
    const v3, 0x7f090357

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, p2, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 44
    .line 45
    iput-object v1, p0, Lts2$m;->x:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 46
    .line 47
    const v1, 0x7f090877

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 55
    .line 56
    iput-object v1, p0, Lts2$m;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 57
    .line 58
    const v1, 0x7f0905d2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, p0, Lts2$m;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 76
    .line 77
    invoke-static {p1}, Lts2;->L0(Lts2;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v3, v4, v4}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lax0;

    .line 89
    .line 90
    invoke-direct {v2}, Lax0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lts2$m;->v:Lax0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f090222

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 106
    .line 107
    iput-object v1, p0, Lts2$m;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 108
    .line 109
    const v1, 0x7f0904be

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 117
    .line 118
    iput-object v1, p0, Lts2$m;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0x7f06038c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x1

    .line 147
    const/high16 v5, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->c()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/high16 v2, 0x43160000    # 150.0f

    .line 157
    .line 158
    invoke-static {v2}, Lj72;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0907ad

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 173
    .line 174
    iput-object v1, p0, Lts2$m;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 175
    .line 176
    const v1, 0x7f090921

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 184
    .line 185
    iput-object v1, p0, Lts2$m;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 186
    .line 187
    const v1, 0x7f0905d7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iput-object v1, p0, Lts2$m;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 208
    .line 209
    invoke-static {p1}, Lts2;->M0(Lts2;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lu81;

    .line 221
    .line 222
    invoke-direct {v0}, Lu81;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lts2$m;->t:Lu81;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lts2$o;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, p1, v2}, Lts2$o;-><init>(Lts2;Lts2$a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f090371

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 247
    .line 248
    iput-object v0, p0, Lts2$m;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 249
    .line 250
    const v0, 0x7f0905a2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lts2$m;->k:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const v0, 0x7f0901fa

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 269
    .line 270
    iput-object v0, p0, Lts2$m;->l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 271
    .line 272
    const v1, 0x40851eb8    # 4.16f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g(F)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f09042f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const v0, 0x7f0905d1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    iput-object v0, p0, Lts2$m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    const v1, 0x7f090330

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 306
    .line 307
    iput-object v1, p0, Lts2$m;->A:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 308
    .line 309
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 310
    .line 311
    invoke-static {p1}, Lts2;->N0(Lts2;)Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ldf5;

    .line 322
    .line 323
    invoke-direct {v1}, Ldf5;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lts2$m;->u:Ldf5;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lts2$m$b;

    .line 332
    .line 333
    invoke-direct {v1, p0, p1}, Lts2$m$b;-><init>(Lts2$m;Lts2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0907d9

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 347
    .line 348
    iput-object v0, p0, Lts2$m;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 349
    .line 350
    const v0, 0x7f0907f4

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 358
    .line 359
    iput-object v0, p0, Lts2$m;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 360
    .line 361
    const v0, 0x7f090669

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 369
    .line 370
    iput-object v0, p0, Lts2$m;->p:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->E(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->U(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lcom/opensource/svgaplayer/SVGAImageView;->D(Z)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lts2$m$c;

    .line 382
    .line 383
    invoke-direct {v1, p0, p1}, Lts2$m$c;-><init>(Lts2$m;Lts2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->C(Lkg4;)V

    .line 387
    .line 388
    .line 389
    const p1, 0x7f0907f5

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 397
    .line 398
    iput-object p1, p0, Lts2$m;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 399
    .line 400
    const p1, 0x7f09042e

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object p1, p0, Lts2$m;->r:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    return-void
.end method

.method public static synthetic A(Lts2$m;)Ldf5;
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
    iget-object p0, p0, Lts2$m;->u:Ldf5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D(Lts2$m;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;
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
    iget-object p0, p0, Lts2$m;->p:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E(Lts2$m;)Lax0;
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
    iget-object p0, p0, Lts2$m;->v:Lax0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lts2$m;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic G(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lts2$m;->A:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H(Lts2$m;)Landroid/widget/LinearLayout;
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
    iget-object p0, p0, Lts2$m;->r:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic I(Lts2$m;)Lrf;
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
    iget-object p0, p0, Lts2$m;->B:Lrf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic J(Lts2$m;)Landroid/widget/LinearLayout;
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
    iget-object p0, p0, Lts2$m;->k:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic K(Lts2$m;)Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;
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
    iget-object p0, p0, Lts2$m;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic L(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic M(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic N(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic q(Lts2$m;)Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;
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
    iget-object p0, p0, Lts2$m;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r(Lts2$m;)Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;
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
    iget-object p0, p0, Lts2$m;->x:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lts2$m;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t(Lts2$m;)Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;
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
    iget-object p0, p0, Lts2$m;->l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v(Lts2$m;)Lu81;
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
    iget-object p0, p0, Lts2$m;->t:Lu81;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lts2$m;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x(Lts2$m;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lts2$m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(Lts2$m;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lts2$m;->w:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z(Lts2$m;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lts2$m;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public O(Lrf;)V
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
    iput-object p1, p0, Lts2$m;->B:Lrf;

    .line 8
    .line 9
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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
