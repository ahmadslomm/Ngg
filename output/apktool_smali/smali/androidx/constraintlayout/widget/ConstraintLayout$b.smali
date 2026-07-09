.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lur$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final d(Lgh0;Lur$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgh0;->U()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lgh0;->i0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Lur$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Lur$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Lur$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgh0;->M()Lgh0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Lur$a;->a:Lgh0$b;

    .line 40
    .line 41
    iget-object v4, v2, Lur$a;->b:Lgh0$b;

    .line 42
    .line 43
    iget v6, v2, Lur$a;->c:I

    .line 44
    .line 45
    iget v7, v2, Lur$a;->d:I

    .line 46
    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 48
    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lgh0;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b

    .line 73
    .line 74
    if-eq v12, v15, :cond_a

    .line 75
    .line 76
    if-eq v12, v14, :cond_9

    .line 77
    .line 78
    if-eq v12, v13, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 83
    .line 84
    const/4 v12, -0x2

    .line 85
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v9, v1, Lgh0;->q:I

    .line 90
    .line 91
    if-ne v9, v5, :cond_4

    .line 92
    .line 93
    move v9, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_0
    iget v12, v2, Lur$a;->j:I

    .line 97
    .line 98
    if-eq v12, v5, :cond_5

    .line 99
    .line 100
    if-ne v12, v15, :cond_c

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ne v12, v13, :cond_6

    .line 111
    .line 112
    move v12, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v12, 0x0

    .line 115
    :goto_1
    iget v13, v2, Lur$a;->j:I

    .line 116
    .line 117
    if-eq v13, v15, :cond_8

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    if-nez v12, :cond_8

    .line 124
    .line 125
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lgh0;->m0()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lgh0;->D()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    add-int/2addr v13, v9

    .line 155
    const/4 v9, -0x1

    .line 156
    invoke-static {v6, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 164
    .line 165
    const/4 v13, -0x2

    .line 166
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    aget v9, v11, v9

    .line 182
    .line 183
    if-eq v9, v5, :cond_15

    .line 184
    .line 185
    if-eq v9, v15, :cond_14

    .line 186
    .line 187
    if-eq v9, v14, :cond_13

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eq v9, v7, :cond_d

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 195
    .line 196
    const/4 v9, -0x2

    .line 197
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget v8, v1, Lgh0;->r:I

    .line 202
    .line 203
    if-ne v8, v5, :cond_e

    .line 204
    .line 205
    move v8, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_e
    const/4 v8, 0x0

    .line 208
    :goto_3
    iget v9, v2, Lur$a;->j:I

    .line 209
    .line 210
    if-eq v9, v5, :cond_f

    .line 211
    .line 212
    if-ne v9, v15, :cond_16

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v9, v11, :cond_10

    .line 223
    .line 224
    move v9, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_10
    const/4 v9, 0x0

    .line 227
    :goto_4
    iget v11, v2, Lur$a;->j:I

    .line 228
    .line 229
    if-eq v11, v15, :cond_12

    .line 230
    .line 231
    if-eqz v8, :cond_12

    .line 232
    .line 233
    if-eqz v8, :cond_11

    .line 234
    .line 235
    if-nez v9, :cond_12

    .line 236
    .line 237
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 238
    .line 239
    if-nez v8, :cond_12

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lgh0;->n0()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lgh0;->T()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-int/2addr v11, v8

    .line 267
    const/4 v8, -0x1

    .line 268
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 276
    .line 277
    const/4 v11, -0x2

    .line 278
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_5

    .line 283
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lgh0;->M()Lgh0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lhh0;

    .line 294
    .line 295
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    if-eqz v8, :cond_17

    .line 298
    .line 299
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/16 v12, 0x100

    .line 304
    .line 305
    invoke-static {v11, v12}, Lpg3;->b(II)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_17

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-ne v11, v12, :cond_17

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v8}, Lgh0;->V()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-ge v11, v12, :cond_17

    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-ne v11, v12, :cond_17

    .line 340
    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v8}, Lgh0;->z()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ge v11, v8, :cond_17

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual/range {p1 .. p1}, Lgh0;->r()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-ne v8, v11, :cond_17

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lgh0;->l0()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_17

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lgh0;->E()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-direct {v0, v8, v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(III)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_17

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lgh0;->F()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-direct {v0, v8, v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(III)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_17

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v2, Lur$a;->e:I

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, v2, Lur$a;->f:I

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lgh0;->r()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v2, Lur$a;->g:I

    .line 412
    .line 413
    return-void

    .line 414
    :cond_17
    sget-object v8, Lgh0$b;->c:Lgh0$b;

    .line 415
    .line 416
    if-ne v3, v8, :cond_18

    .line 417
    .line 418
    move v11, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_18
    const/4 v11, 0x0

    .line 421
    :goto_6
    if-ne v4, v8, :cond_19

    .line 422
    .line 423
    move v8, v5

    .line 424
    goto :goto_7

    .line 425
    :cond_19
    const/4 v8, 0x0

    .line 426
    :goto_7
    sget-object v12, Lgh0$b;->d:Lgh0$b;

    .line 427
    .line 428
    if-eq v4, v12, :cond_1b

    .line 429
    .line 430
    sget-object v13, Lgh0$b;->a:Lgh0$b;

    .line 431
    .line 432
    if-ne v4, v13, :cond_1a

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_1a
    const/4 v4, 0x0

    .line 436
    goto :goto_9

    .line 437
    :cond_1b
    :goto_8
    move v4, v5

    .line 438
    :goto_9
    if-eq v3, v12, :cond_1d

    .line 439
    .line 440
    sget-object v12, Lgh0$b;->a:Lgh0$b;

    .line 441
    .line 442
    if-ne v3, v12, :cond_1c

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1c
    const/4 v3, 0x0

    .line 446
    goto :goto_b

    .line 447
    :cond_1d
    :goto_a
    move v3, v5

    .line 448
    :goto_b
    const/4 v12, 0x0

    .line 449
    if-eqz v11, :cond_1e

    .line 450
    .line 451
    iget v13, v1, Lgh0;->X:F

    .line 452
    .line 453
    cmpl-float v13, v13, v12

    .line 454
    .line 455
    if-lez v13, :cond_1e

    .line 456
    .line 457
    move v13, v5

    .line 458
    goto :goto_c

    .line 459
    :cond_1e
    const/4 v13, 0x0

    .line 460
    :goto_c
    if-eqz v8, :cond_1f

    .line 461
    .line 462
    iget v14, v1, Lgh0;->X:F

    .line 463
    .line 464
    cmpl-float v12, v14, v12

    .line 465
    .line 466
    if-lez v12, :cond_1f

    .line 467
    .line 468
    move v12, v5

    .line 469
    goto :goto_d

    .line 470
    :cond_1f
    const/4 v12, 0x0

    .line 471
    :goto_d
    if-nez v10, :cond_20

    .line 472
    .line 473
    return-void

    .line 474
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 479
    .line 480
    iget v0, v2, Lur$a;->j:I

    .line 481
    .line 482
    if-eq v0, v5, :cond_22

    .line 483
    .line 484
    if-eq v0, v15, :cond_22

    .line 485
    .line 486
    if-eqz v11, :cond_22

    .line 487
    .line 488
    iget v0, v1, Lgh0;->q:I

    .line 489
    .line 490
    if-nez v0, :cond_22

    .line 491
    .line 492
    if-eqz v8, :cond_22

    .line 493
    .line 494
    iget v0, v1, Lgh0;->r:I

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_21
    const/4 v0, -0x1

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_22
    :goto_e
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 506
    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    instance-of v0, v1, Lkx5;

    .line 510
    .line 511
    if-eqz v0, :cond_23

    .line 512
    .line 513
    move-object v0, v1

    .line 514
    check-cast v0, Lkx5;

    .line 515
    .line 516
    move-object v8, v10

    .line 517
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 518
    .line 519
    invoke-virtual {v8, v0, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->D(Lkx5;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 524
    .line 525
    .line 526
    :goto_f
    invoke-virtual {v1, v6, v7}, Lgh0;->T0(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iget v15, v1, Lgh0;->t:I

    .line 542
    .line 543
    if-lez v15, :cond_24

    .line 544
    .line 545
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    goto :goto_10

    .line 550
    :cond_24
    move v15, v0

    .line 551
    :goto_10
    iget v5, v1, Lgh0;->u:I

    .line 552
    .line 553
    if-lez v5, :cond_25

    .line 554
    .line 555
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    :cond_25
    iget v5, v1, Lgh0;->w:I

    .line 560
    .line 561
    if-lez v5, :cond_26

    .line 562
    .line 563
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move/from16 v16, v6

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_26
    move/from16 v16, v6

    .line 571
    .line 572
    move v5, v8

    .line 573
    :goto_11
    iget v6, v1, Lgh0;->x:I

    .line 574
    .line 575
    if-lez v6, :cond_27

    .line 576
    .line 577
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    :cond_27
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const/4 v9, 0x1

    .line 586
    invoke-static {v6, v9}, Lpg3;->b(II)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_29

    .line 591
    .line 592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 593
    .line 594
    if-eqz v13, :cond_28

    .line 595
    .line 596
    if-eqz v4, :cond_28

    .line 597
    .line 598
    iget v3, v1, Lgh0;->X:F

    .line 599
    .line 600
    int-to-float v4, v5

    .line 601
    mul-float/2addr v4, v3

    .line 602
    add-float/2addr v4, v6

    .line 603
    float-to-int v15, v4

    .line 604
    goto :goto_12

    .line 605
    :cond_28
    if-eqz v12, :cond_29

    .line 606
    .line 607
    if-eqz v3, :cond_29

    .line 608
    .line 609
    iget v3, v1, Lgh0;->X:F

    .line 610
    .line 611
    int-to-float v4, v15

    .line 612
    div-float/2addr v4, v3

    .line 613
    add-float/2addr v4, v6

    .line 614
    float-to-int v5, v4

    .line 615
    :cond_29
    :goto_12
    if-ne v0, v15, :cond_2b

    .line 616
    .line 617
    if-eq v8, v5, :cond_2a

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_2b
    :goto_14
    if-eq v0, v15, :cond_2c

    .line 623
    .line 624
    const/high16 v0, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    goto :goto_15

    .line 631
    :cond_2c
    const/high16 v0, 0x40000000    # 2.0f

    .line 632
    .line 633
    move/from16 v6, v16

    .line 634
    .line 635
    :goto_15
    if-eq v8, v5, :cond_2d

    .line 636
    .line 637
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v6, v7}, Lgh0;->T0(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    goto :goto_13

    .line 660
    :goto_16
    if-eq v11, v0, :cond_2e

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    goto :goto_17

    .line 664
    :cond_2e
    const/4 v9, 0x0

    .line 665
    :goto_17
    iget v0, v2, Lur$a;->c:I

    .line 666
    .line 667
    if-ne v15, v0, :cond_30

    .line 668
    .line 669
    iget v0, v2, Lur$a;->d:I

    .line 670
    .line 671
    if-eq v5, v0, :cond_2f

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_2f
    const/4 v0, 0x0

    .line 675
    goto :goto_19

    .line 676
    :cond_30
    :goto_18
    const/4 v0, 0x1

    .line 677
    :goto_19
    iput-boolean v0, v2, Lur$a;->i:Z

    .line 678
    .line 679
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 680
    .line 681
    if-eqz v0, :cond_31

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    :cond_31
    if-eqz v9, :cond_32

    .line 685
    .line 686
    const/4 v0, -0x1

    .line 687
    if-eq v11, v0, :cond_32

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Lgh0;->r()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eq v0, v11, :cond_32

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v2, Lur$a;->i:Z

    .line 697
    .line 698
    :cond_32
    iput v15, v2, Lur$a;->e:I

    .line 699
    .line 700
    iput v5, v2, Lur$a;->f:I

    .line 701
    .line 702
    iput-boolean v9, v2, Lur$a;->h:Z

    .line 703
    .line 704
    iput v11, v2, Lur$a;->g:I

    .line 705
    .line 706
    return-void
.end method
