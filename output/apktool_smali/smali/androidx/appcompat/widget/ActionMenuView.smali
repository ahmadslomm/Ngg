.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$d;

.field public p:Landroidx/appcompat/view/menu/e;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/a;

.field public u:Landroidx/appcompat/view/menu/i$a;

.field public v:Landroidx/appcompat/view/menu/e$a;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->F(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static W(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move p4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v2

    .line 42
    :goto_1
    if-lez p2, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    if-lt p2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 64
    .line 65
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    :cond_3
    if-eqz p4, :cond_4

    .line 71
    .line 72
    if-ge v4, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 87
    .line 88
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 89
    .line 90
    mul-int/2addr p1, v3

    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method private X(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v4, -0x2

    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    invoke-static {v7, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v5

    .line 41
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 42
    .line 43
    div-int v7, v2, v5

    .line 44
    .line 45
    rem-int v8, v2, v5

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v8, v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 70
    .line 71
    if-ge v12, v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ne v3, v2, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    instance-of v2, v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v11, v3, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 105
    .line 106
    iput-boolean v3, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 107
    .line 108
    iput v3, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 109
    .line 110
    iput v3, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 111
    .line 112
    iput-boolean v3, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 113
    .line 114
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move-object v2, v9

    .line 121
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    :goto_1
    iput-boolean v2, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 133
    .line 134
    iget-boolean v2, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v2, v7

    .line 141
    :goto_2
    invoke-static {v9, v8, v2, v4, v6}, Landroidx/appcompat/widget/ActionMenuView;->W(Landroid/view/View;IIII)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-boolean v3, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    add-int/lit8 v16, v16, 0x1

    .line 154
    .line 155
    :cond_5
    iget-boolean v3, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    :cond_6
    sub-int/2addr v7, v2

    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    shl-int v2, v3, v12

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    or-long v2, v17, v2

    .line 176
    .line 177
    move-wide/from16 v17, v2

    .line 178
    .line 179
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move/from16 v3, v19

    .line 182
    .line 183
    move/from16 v2, v20

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    move/from16 v20, v2

    .line 188
    .line 189
    move/from16 v19, v3

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    if-ne v14, v2, :cond_9

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v3, 0x0

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    :goto_5
    const-wide/16 v21, 0x1

    .line 201
    .line 202
    if-lez v16, :cond_14

    .line 203
    .line 204
    if-lez v7, :cond_14

    .line 205
    .line 206
    const v9, 0x7fffffff

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const-wide/16 v23, 0x0

    .line 212
    .line 213
    :goto_6
    if-ge v12, v5, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    move/from16 v26, v6

    .line 224
    .line 225
    move-object/from16 v6, v25

    .line 226
    .line 227
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 228
    .line 229
    move/from16 v25, v10

    .line 230
    .line 231
    iget-boolean v10, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 232
    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    iget v6, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 237
    .line 238
    if-ge v6, v9, :cond_b

    .line 239
    .line 240
    shl-long v9, v21, v12

    .line 241
    .line 242
    move-wide/from16 v23, v9

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    move v9, v6

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    if-ne v6, v9, :cond_c

    .line 248
    .line 249
    shl-long v27, v21, v12

    .line 250
    .line 251
    or-long v23, v23, v27

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    move/from16 v10, v25

    .line 258
    .line 259
    move/from16 v6, v26

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move/from16 v26, v6

    .line 263
    .line 264
    move/from16 v25, v10

    .line 265
    .line 266
    or-long v17, v17, v23

    .line 267
    .line 268
    if-le v2, v7, :cond_e

    .line 269
    .line 270
    move/from16 v27, v1

    .line 271
    .line 272
    move v12, v4

    .line 273
    move/from16 v28, v5

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_8
    if-ge v2, v5, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 290
    .line 291
    move/from16 v27, v1

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    shl-int v1, v12, v2

    .line 295
    .line 296
    move v12, v4

    .line 297
    move/from16 v28, v5

    .line 298
    .line 299
    int-to-long v4, v1

    .line 300
    and-long v21, v23, v4

    .line 301
    .line 302
    const-wide/16 v29, 0x0

    .line 303
    .line 304
    cmp-long v1, v21, v29

    .line 305
    .line 306
    if-nez v1, :cond_f

    .line 307
    .line 308
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 309
    .line 310
    if-ne v1, v9, :cond_12

    .line 311
    .line 312
    or-long v17, v17, v4

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    if-eqz v3, :cond_10

    .line 316
    .line 317
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    if-ne v7, v1, :cond_11

    .line 323
    .line 324
    add-int v4, v11, v8

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v6, v4, v5, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const/4 v1, 0x1

    .line 332
    :cond_11
    :goto_9
    iget v4, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 333
    .line 334
    add-int/2addr v4, v1

    .line 335
    iput v4, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 336
    .line 337
    iput-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 338
    .line 339
    add-int/lit8 v7, v7, -0x1

    .line 340
    .line 341
    :cond_12
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    move v4, v12

    .line 344
    move/from16 v1, v27

    .line 345
    .line 346
    move/from16 v5, v28

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    move/from16 v10, v25

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    const/4 v6, 0x1

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_14
    move/from16 v27, v1

    .line 356
    .line 357
    move v12, v4

    .line 358
    move/from16 v28, v5

    .line 359
    .line 360
    move/from16 v26, v6

    .line 361
    .line 362
    move/from16 v25, v10

    .line 363
    .line 364
    :goto_b
    const/4 v1, 0x1

    .line 365
    if-nez v13, :cond_15

    .line 366
    .line 367
    if-ne v14, v1, :cond_15

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_c

    .line 371
    :cond_15
    const/4 v2, 0x0

    .line 372
    :goto_c
    if-lez v7, :cond_16

    .line 373
    .line 374
    const-wide/16 v3, 0x0

    .line 375
    .line 376
    cmp-long v5, v17, v3

    .line 377
    .line 378
    if-eqz v5, :cond_16

    .line 379
    .line 380
    sub-int/2addr v14, v1

    .line 381
    if-lt v7, v14, :cond_17

    .line 382
    .line 383
    if-nez v2, :cond_17

    .line 384
    .line 385
    if-le v15, v1, :cond_16

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_16
    move/from16 v4, v28

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    :goto_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    int-to-float v1, v1

    .line 398
    if-nez v2, :cond_1a

    .line 399
    .line 400
    and-long v2, v17, v21

    .line 401
    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    cmp-long v2, v2, v4

    .line 405
    .line 406
    const/high16 v3, 0x3f000000    # 0.5f

    .line 407
    .line 408
    if-eqz v2, :cond_18

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 420
    .line 421
    iget-boolean v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 422
    .line 423
    if-nez v4, :cond_19

    .line 424
    .line 425
    sub-float/2addr v1, v3

    .line 426
    goto :goto_e

    .line 427
    :cond_18
    const/4 v2, 0x0

    .line 428
    :cond_19
    :goto_e
    add-int/lit8 v5, v28, -0x1

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    shl-int v6, v4, v5

    .line 432
    .line 433
    int-to-long v9, v6

    .line 434
    and-long v9, v17, v9

    .line 435
    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    cmp-long v4, v9, v13

    .line 439
    .line 440
    if-eqz v4, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 451
    .line 452
    iget-boolean v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 453
    .line 454
    if-nez v4, :cond_1b

    .line 455
    .line 456
    sub-float/2addr v1, v3

    .line 457
    goto :goto_f

    .line 458
    :cond_1a
    const/4 v2, 0x0

    .line 459
    :cond_1b
    :goto_f
    const/4 v3, 0x0

    .line 460
    cmpl-float v3, v1, v3

    .line 461
    .line 462
    if-lez v3, :cond_1c

    .line 463
    .line 464
    mul-int/2addr v7, v8

    .line 465
    int-to-float v3, v7

    .line 466
    div-float/2addr v3, v1

    .line 467
    float-to-int v3, v3

    .line 468
    goto :goto_10

    .line 469
    :cond_1c
    move v3, v2

    .line 470
    :goto_10
    move v1, v2

    .line 471
    move/from16 v4, v28

    .line 472
    .line 473
    :goto_11
    if-ge v1, v4, :cond_23

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    shl-int v6, v5, v1

    .line 477
    .line 478
    int-to-long v5, v6

    .line 479
    and-long v5, v17, v5

    .line 480
    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    cmp-long v5, v5, v9

    .line 484
    .line 485
    if-nez v5, :cond_1d

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    const/4 v7, 0x2

    .line 489
    goto :goto_13

    .line 490
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 499
    .line 500
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 501
    .line 502
    if-eqz v5, :cond_1f

    .line 503
    .line 504
    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 508
    .line 509
    if-nez v1, :cond_1e

    .line 510
    .line 511
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 512
    .line 513
    if-nez v5, :cond_1e

    .line 514
    .line 515
    neg-int v5, v3

    .line 516
    const/4 v7, 0x2

    .line 517
    div-int/2addr v5, v7

    .line 518
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1e
    const/4 v7, 0x2

    .line 522
    :goto_12
    const/4 v5, 0x1

    .line 523
    const/16 v26, 0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1f
    const/4 v7, 0x2

    .line 527
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 528
    .line 529
    if-eqz v5, :cond_20

    .line 530
    .line 531
    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 535
    .line 536
    neg-int v11, v3

    .line 537
    div-int/2addr v11, v7

    .line 538
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 539
    .line 540
    move/from16 v26, v5

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_20
    const/4 v5, 0x1

    .line 544
    if-eqz v1, :cond_21

    .line 545
    .line 546
    div-int/lit8 v11, v3, 0x2

    .line 547
    .line 548
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 549
    .line 550
    :cond_21
    add-int/lit8 v11, v4, -0x1

    .line 551
    .line 552
    if-eq v1, v11, :cond_22

    .line 553
    .line 554
    div-int/lit8 v11, v3, 0x2

    .line 555
    .line 556
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 557
    .line 558
    :cond_22
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_23
    :goto_14
    move/from16 v6, v26

    .line 562
    .line 563
    const/high16 v1, 0x40000000    # 2.0f

    .line 564
    .line 565
    if-eqz v6, :cond_25

    .line 566
    .line 567
    move v9, v2

    .line 568
    :goto_15
    if-ge v9, v4, :cond_25

    .line 569
    .line 570
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 579
    .line 580
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 581
    .line 582
    if-nez v5, :cond_24

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_24
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 586
    .line 587
    mul-int/2addr v5, v8

    .line 588
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 589
    .line 590
    add-int/2addr v5, v3

    .line 591
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v2, v3, v12}, Landroid/view/View;->measure(II)V

    .line 596
    .line 597
    .line 598
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_25
    move/from16 v2, v27

    .line 602
    .line 603
    if-eq v2, v1, :cond_26

    .line 604
    .line 605
    move/from16 v2, v20

    .line 606
    .line 607
    move/from16 v3, v25

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_26
    move/from16 v3, v19

    .line 611
    .line 612
    move/from16 v2, v20

    .line 613
    .line 614
    :goto_17
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 615
    .line 616
    .line 617
    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->A()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public N(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public O(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->M()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public P()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->M()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public Q()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a;->J(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/i$a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->g(Landroidx/appcompat/view/menu/i$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/a;->I(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 65
    .line 66
    return-object v0
.end method

.method public R(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Landroidx/appcompat/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public a0(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/e$a;

    .line 4
    .line 5
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Landroidx/appcompat/widget/ActionMenuView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e0(Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/a;->I(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->M()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->N(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->M()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->N(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->C()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->K()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Lzw5;->b(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v12, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 64
    .line 65
    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->R(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v12

    .line 93
    add-int v12, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v12, v15, v12

    .line 109
    .line 110
    sub-int v15, v12, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v11

    .line 130
    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->R(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v11, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v12, :cond_9

    .line 217
    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 235
    .line 236
    sub-int v10, v2, v10

    .line 237
    .line 238
    sub-int v11, v5, v8

    .line 239
    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eq v8, v12, :cond_c

    .line 274
    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 292
    .line 293
    sub-int v10, v2, v10

    .line 294
    .line 295
    add-int v11, v5, v8

    .line 296
    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->N(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->X(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 69
    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public bridge synthetic p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
