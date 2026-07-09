.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "zaffa"


# instance fields
.field public final d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Landroid/view/ViewOutlineProvider;

.field public j:Landroid/graphics/RectF;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/LayerDrawable;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 13
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 30
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 31
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 36
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 37
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 2
    .line 3
    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lq54;->ImageFilterView:[I

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lq54;->ImageFilterView_altSrc:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    move v1, p1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Lq54;->ImageFilterView_crossfade:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget v3, Lq54;->ImageFilterView_warmth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p(F)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget v3, Lq54;->ImageFilterView_saturation:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o(F)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    sget v3, Lq54;->ImageFilterView_contrast:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget v3, Lq54;->ImageFilterView_round:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v3, Lq54;->ImageFilterView_roundPercent:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget v3, Lq54;->ImageFilterView_overlay:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_6

    .line 114
    .line 115
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    .line 116
    .line 117
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget v3, Lq54;->ImageFilterView_imagePanX:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_7

    .line 128
    .line 129
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 130
    .line 131
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget v3, Lq54;->ImageFilterView_imagePanY:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_8

    .line 142
    .line 143
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 144
    .line 145
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget v3, Lq54;->ImageFilterView_imageRotate:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_9

    .line 156
    .line 157
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    sget v3, Lq54;->ImageFilterView_imageZoom:I

    .line 168
    .line 169
    if-ne v2, v3, :cond_a

    .line 170
    .line 171
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 172
    .line 173
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    aput-object p2, v1, p1

    .line 208
    .line 209
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 v0, 0x1

    .line 216
    aput-object p2, v1, v0

    .line 217
    .line 218
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 219
    .line 220
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 230
    .line 231
    const/high16 v1, 0x437f0000    # 255.0f

    .line 232
    .line 233
    mul-float/2addr v0, v1

    .line 234
    float-to-int v0, v0

    .line 235
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    .line 239
    .line 240
    if-nez p2, :cond_c

    .line 241
    .line 242
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/high16 p2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 251
    .line 252
    sub-float/2addr p2, v0

    .line 253
    mul-float/2addr p2, v1

    .line 254
    float-to-int p2, p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 259
    .line 260
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    aput-object p2, v1, p1

    .line 275
    .line 276
    :cond_e
    :goto_2
    return-void
.end method

.method private k()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 58
    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 71
    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 82
    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    .line 121
    mul-float v10, v6, v7

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    div-float v9, v7, v5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 131
    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    .line 135
    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 138
    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 147
    .line 148
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public n(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
