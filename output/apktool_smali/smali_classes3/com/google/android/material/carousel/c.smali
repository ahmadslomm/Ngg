.class public final Lcom/google/android/material/carousel/c;
.super Lj10;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/c;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/c;->c:[I

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/carousel/c;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/c;->a:Z

    return-void
.end method

.method private static c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/c$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_5

    .line 12
    .line 13
    aget v19, v2, v7

    .line 14
    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 18
    .line 19
    aget v20, v1, v14

    .line 20
    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 24
    .line 25
    aget v16, v0, v12

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/material/carousel/c$a;

    .line 28
    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move/from16 v21, v12

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v13, v16

    .line 43
    .line 44
    move/from16 v23, v14

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    move/from16 v24, v15

    .line 49
    .line 50
    move/from16 v15, v20

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, v19

    .line 55
    .line 56
    move/from16 v18, p0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/c$a;-><init>(IFFFIFIFIF)V

    .line 59
    .line 60
    .line 61
    iget v8, v6, Lcom/google/android/material/carousel/c$a;->h:F

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/c$a;->h:F

    .line 66
    .line 67
    cmpg-float v9, v8, v9

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    cmpl-float v4, v8, v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    add-int/lit8 v12, v21, 0x1

    .line 81
    .line 82
    move/from16 v13, v22

    .line 83
    .line 84
    move/from16 v14, v23

    .line 85
    .line 86
    move/from16 v15, v24

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move/from16 v23, v14

    .line 90
    .line 91
    move/from16 v24, v15

    .line 92
    .line 93
    add-int/lit8 v14, v23, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v4
.end method

.method private d(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo34;->m3_carousel_gone_size:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private e(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo34;->m3_carousel_small_item_size_max:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private f(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo34;->m3_carousel_small_item_size_min:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static g([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public b(Li10;Landroid/view/View;)Lcom/google/android/material/carousel/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Li10;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v2, v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    .line 14
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    int-to-float v1, v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/c;->f(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float v4, v3, v1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/c;->e(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float v5, v3, v1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    add-float v6, v3, v1

    .line 46
    .line 47
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    div-float/2addr v3, v6

    .line 54
    add-float/2addr v3, v1

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v0, v6}, Lcom/google/android/material/carousel/c;->f(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-float/2addr v6, v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v0, v7}, Lcom/google/android/material/carousel/c;->e(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, v1

    .line 73
    invoke-static {v3, v6, v7}, Lzu2;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float v6, v9, v3

    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v7, v6, v11

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/material/carousel/c;->b:[I

    .line 84
    .line 85
    iget-boolean v8, v0, Lcom/google/android/material/carousel/c;->a:Z

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    sget-object v8, Lcom/google/android/material/carousel/c;->d:[I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v8, Lcom/google/android/material/carousel/c;->c:[I

    .line 93
    .line 94
    :goto_0
    invoke-static {v8}, Lcom/google/android/material/carousel/c;->g([I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    mul-float/2addr v10, v7

    .line 100
    sub-float v10, v2, v10

    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/material/carousel/c;->g([I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    invoke-static {v5, v12, v10, v9}, Lzt;->d(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    float-to-double v12, v10

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    double-to-int v10, v12

    .line 123
    div-float v12, v2, v9

    .line 124
    .line 125
    float-to-double v12, v12

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    double-to-int v12, v12

    .line 131
    sub-int v10, v12, v10

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    new-array v13, v10, [I

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move v15, v14

    .line 139
    :goto_1
    if-ge v15, v10, :cond_1

    .line 140
    .line 141
    sub-int v16, v12, v15

    .line 142
    .line 143
    aput v16, v13, v15

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v10, v13

    .line 149
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/c;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/c$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/c;->d(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-float/2addr v3, v1

    .line 162
    div-float v4, v3, v11

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    sub-float v6, v5, v4

    .line 166
    .line 167
    iget v7, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 168
    .line 169
    div-float/2addr v7, v11

    .line 170
    add-float v16, v7, v5

    .line 171
    .line 172
    iget v5, v2, Lcom/google/android/material/carousel/c$a;->g:I

    .line 173
    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    iget v7, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 182
    .line 183
    mul-float/2addr v5, v7

    .line 184
    add-float v5, v5, v16

    .line 185
    .line 186
    div-float/2addr v7, v11

    .line 187
    add-float/2addr v7, v5

    .line 188
    iget v8, v2, Lcom/google/android/material/carousel/c$a;->d:I

    .line 189
    .line 190
    if-lez v8, :cond_2

    .line 191
    .line 192
    iget v5, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 193
    .line 194
    div-float/2addr v5, v11

    .line 195
    add-float/2addr v5, v7

    .line 196
    :cond_2
    if-lez v8, :cond_3

    .line 197
    .line 198
    iget v7, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 199
    .line 200
    div-float/2addr v7, v11

    .line 201
    add-float/2addr v7, v5

    .line 202
    :cond_3
    iget v9, v2, Lcom/google/android/material/carousel/c$a;->c:I

    .line 203
    .line 204
    if-lez v9, :cond_4

    .line 205
    .line 206
    iget v10, v2, Lcom/google/android/material/carousel/c$a;->b:F

    .line 207
    .line 208
    div-float/2addr v10, v11

    .line 209
    add-float/2addr v10, v7

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v10, v5

    .line 212
    :goto_2
    invoke-interface/range {p1 .. p1}, Li10;->a()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v7, v7

    .line 217
    add-float/2addr v7, v4

    .line 218
    iget v4, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 219
    .line 220
    invoke-static {v3, v4, v1}, Lj10;->a(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v11, v2, Lcom/google/android/material/carousel/c$a;->b:F

    .line 225
    .line 226
    iget v12, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 227
    .line 228
    invoke-static {v11, v12, v1}, Lj10;->a(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget v12, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 233
    .line 234
    iget v13, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 235
    .line 236
    invoke-static {v12, v13, v1}, Lj10;->a(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    new-instance v12, Lcom/google/android/material/carousel/a$b;

    .line 241
    .line 242
    iget v13, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 243
    .line 244
    invoke-direct {v12, v13}, Lcom/google/android/material/carousel/a$b;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v6, v4, v3}, Lcom/google/android/material/carousel/a$b;->a(FFF)Lcom/google/android/material/carousel/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget v6, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 252
    .line 253
    iget v12, v2, Lcom/google/android/material/carousel/c$a;->g:I

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    move/from16 v19, v12

    .line 262
    .line 263
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/a$b;->d(FFFIZ)Lcom/google/android/material/carousel/a$b;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-lez v8, :cond_5

    .line 268
    .line 269
    iget v8, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 270
    .line 271
    invoke-virtual {v6, v5, v1, v8}, Lcom/google/android/material/carousel/a$b;->a(FFF)Lcom/google/android/material/carousel/a$b;

    .line 272
    .line 273
    .line 274
    :cond_5
    if-lez v9, :cond_6

    .line 275
    .line 276
    iget v1, v2, Lcom/google/android/material/carousel/c$a;->b:F

    .line 277
    .line 278
    invoke-virtual {v6, v10, v11, v1, v9}, Lcom/google/android/material/carousel/a$b;->c(FFFI)Lcom/google/android/material/carousel/a$b;

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v6, v7, v4, v3}, Lcom/google/android/material/carousel/a$b;->a(FFF)Lcom/google/android/material/carousel/a$b;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/google/android/material/carousel/a$b;->e()Lcom/google/android/material/carousel/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
.end method
