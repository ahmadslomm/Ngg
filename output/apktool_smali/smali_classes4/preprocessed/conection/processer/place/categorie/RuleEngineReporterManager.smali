.class public final Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "zaffa"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42920000    # 73.0f

    .line 5
    .line 6
    invoke-static {v0}, Lj72;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->d:I

    .line 11
    .line 12
    const/high16 v0, 0x42be0000    # 95.0f

    .line 13
    .line 14
    invoke-static {v0}, Lj72;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
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
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 11

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
    const-string v0, "recycler"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "getViewForPosition(...)"

    .line 33
    .line 34
    invoke-static {v3, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, p0, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->e:I

    .line 42
    .line 43
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget v5, p0, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->d:I

    .line 46
    .line 47
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->measureChildWithMargins(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x43170000    # 151.0f

    .line 56
    .line 57
    const/high16 v6, 0x43950000    # 298.0f

    .line 58
    .line 59
    const/high16 v7, 0x436e0000    # 238.0f

    .line 60
    .line 61
    const/high16 v8, 0x43070000    # 135.0f

    .line 62
    .line 63
    const/high16 v9, 0x42960000    # 75.0f

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_0
    const/high16 v2, 0x43600000    # 224.0f

    .line 71
    .line 72
    invoke-static {v2}, Lj72;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v9}, Lj72;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v2}, Lj72;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int v8, v2, v5

    .line 85
    .line 86
    invoke-static {v9}, Lj72;->d(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int v9, v2, v4

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move v4, v6

    .line 94
    move v5, v7

    .line 95
    move v6, v8

    .line 96
    move v7, v9

    .line 97
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_1
    const v2, 0x43948000    # 297.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lj72;->d(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v8}, Lj72;->d(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v2}, Lj72;->d(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int v9, v2, v5

    .line 118
    .line 119
    invoke-static {v8}, Lj72;->d(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int v8, v2, v4

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move v4, v6

    .line 127
    move v5, v7

    .line 128
    move v6, v9

    .line 129
    move v7, v8

    .line 130
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_2
    const v2, 0x43874000    # 270.5f

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lj72;->d(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v7}, Lj72;->d(F)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v2}, Lj72;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int v9, v2, v5

    .line 151
    .line 152
    invoke-static {v7}, Lj72;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int v7, v2, v4

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move v4, v6

    .line 160
    move v5, v8

    .line 161
    move v6, v9

    .line 162
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_3
    const v2, 0x43458000    # 197.5f

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lj72;->d(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v6}, Lj72;->d(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v2}, Lj72;->d(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int v9, v2, v5

    .line 183
    .line 184
    invoke-static {v6}, Lj72;->d(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int v10, v2, v4

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    move v4, v7

    .line 192
    move v5, v8

    .line 193
    move v6, v9

    .line 194
    move v7, v10

    .line 195
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_4
    const/high16 v2, 0x42d10000    # 104.5f

    .line 201
    .line 202
    invoke-static {v2}, Lj72;->d(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v6}, Lj72;->d(F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v2}, Lj72;->d(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int v9, v2, v5

    .line 215
    .line 216
    invoke-static {v6}, Lj72;->d(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int v10, v2, v4

    .line 221
    .line 222
    move-object v2, p0

    .line 223
    move v4, v7

    .line 224
    move v5, v8

    .line 225
    move v6, v9

    .line 226
    move v7, v10

    .line 227
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_5
    const/high16 v2, 0x42020000    # 32.5f

    .line 233
    .line 234
    invoke-static {v2}, Lj72;->d(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v7}, Lj72;->d(F)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v2}, Lj72;->d(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v9, v2, v5

    .line 247
    .line 248
    invoke-static {v7}, Lj72;->d(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int v7, v2, v4

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move v4, v6

    .line 256
    move v5, v8

    .line 257
    move v6, v9

    .line 258
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_6
    const/high16 v2, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-static {v2}, Lj72;->d(F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v8}, Lj72;->d(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v2}, Lj72;->d(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int v9, v2, v5

    .line 278
    .line 279
    invoke-static {v8}, Lj72;->d(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int v8, v2, v4

    .line 284
    .line 285
    move-object v2, p0

    .line 286
    move v4, v6

    .line 287
    move v5, v7

    .line 288
    move v6, v9

    .line 289
    move v7, v8

    .line 290
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_7
    const/high16 v2, 0x429c0000    # 78.0f

    .line 295
    .line 296
    invoke-static {v2}, Lj72;->d(F)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v9}, Lj72;->d(F)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v2}, Lj72;->d(F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int v8, v2, v5

    .line 309
    .line 310
    invoke-static {v9}, Lj72;->d(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int v9, v2, v4

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    move v4, v6

    .line 318
    move v5, v7

    .line 319
    move v6, v8

    .line 320
    move v7, v9

    .line 321
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_8
    invoke-static {v2}, Lj72;->d(F)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v7}, Lj72;->d(F)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v2}, Lj72;->d(F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int v9, v2, v5

    .line 339
    .line 340
    invoke-static {v7}, Lj72;->d(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int v7, v2, v4

    .line 345
    .line 346
    move-object v2, p0

    .line 347
    move v4, v6

    .line 348
    move v5, v8

    .line 349
    move v6, v9

    .line 350
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_9
    invoke-static {v2}, Lj72;->d(F)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/high16 v7, 0x43280000    # 168.0f

    .line 359
    .line 360
    invoke-static {v7}, Lj72;->d(F)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-static {v2}, Lj72;->d(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int v9, v2, v5

    .line 369
    .line 370
    invoke-static {v7}, Lj72;->d(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    add-int v7, v2, v4

    .line 375
    .line 376
    move-object v2, p0

    .line 377
    move v4, v6

    .line 378
    move v5, v8

    .line 379
    move v6, v9

    .line 380
    invoke-direct/range {v2 .. v7}, Lpreprocessed/conection/processer/place/categorie/RuleEngineReporterManager;->b(Landroid/view/View;IIII)V

    .line 381
    .line 382
    .line 383
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_0
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;II)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "recycler"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "state"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x43bb8000    # 375.0f

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj72;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p2, 0x43c38000    # 391.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lj72;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
