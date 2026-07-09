.class public Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;
.super Landroid/widget/HorizontalScrollView;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;,
        Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/LinearLayout;

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->f:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    new-instance v1, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;)V

    .line 16
    new-instance v2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c:Landroid/content/Context;

    .line 21
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->d:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41600000    # 14.0f

    .line 22
    invoke-static {v4}, Lj72;->d(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string v3, "CxsZXk1ORhRNBgQBDhBBDEATEwYOSkACAwJMDh1FWBMMFAEPDwgdDAYJ="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dw4UQQIVNg9LBwYEGw==="

    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "-2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x10100f5

    .line 30
    filled-new-array {v3}, [I

    move-result-object v3

    .line 31
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :goto_0
    new-instance p1, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, p3

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

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
    sget-object v0, Ll54;->waitio_CommonTabLayout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x1e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 21
    .line 22
    const-string v2, "QAkLSBEHDw==="

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    const-string p2, "QFsvGDZZXg==="

    .line 28
    .line 29
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const/high16 p2, 0x40800000    # 4.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-ne p2, v3, :cond_2

    .line 56
    .line 57
    move p2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p2, v3

    .line 60
    :goto_1
    int-to-float p2, p2

    .line 61
    :goto_2
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    const/16 v5, 0xe

    .line 67
    .line 68
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 72
    .line 73
    const/high16 v5, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v6, -0x40800000    # -1.0f

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    move p2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move p2, v6

    .line 82
    :goto_3
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    const/16 v7, 0x13

    .line 88
    .line 89
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->i:F

    .line 94
    .line 95
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-ne p2, v3, :cond_4

    .line 99
    .line 100
    move p2, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p2, v7

    .line 103
    :goto_4
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 124
    .line 125
    const/high16 v8, 0x40e00000    # 7.0f

    .line 126
    .line 127
    if-ne p2, v3, :cond_5

    .line 128
    .line 129
    move p2, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move p2, v7

    .line 132
    :goto_5
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    const/16 v9, 0x12

    .line 138
    .line 139
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    const/16 v9, 0x11

    .line 148
    .line 149
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->g:I

    .line 153
    .line 154
    if-ne p2, v3, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move v8, v7

    .line 158
    :goto_6
    invoke-virtual {p0, v8}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-float p2, p2

    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    const/16 p2, 0xa

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    const/16 p2, 0xd

    .line 184
    .line 185
    const/16 v4, 0x50

    .line 186
    .line 187
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/16 v8, 0x1c

    .line 199
    .line 200
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    int-to-float p2, p2

    .line 208
    const/16 v8, 0x1d

    .line 209
    .line 210
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    .line 212
    .line 213
    const/16 p2, 0x1f

    .line 214
    .line 215
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-float p2, p2

    .line 234
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    const/high16 p2, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-float p2, p2

    .line 244
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    const/high16 p2, 0x41500000    # 13.0f

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->e(F)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    int-to-float p2, p2

    .line 254
    const/16 v3, 0x1b

    .line 255
    .line 256
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    const-string p2, "QC4sSBEHDwFI="

    .line 273
    .line 274
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    const/16 v2, 0x1a

    .line 283
    .line 284
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    const/16 p2, 0x18

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    const/16 p2, 0x17

    .line 293
    .line 294
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x6

    .line 298
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    const/4 p2, 0x3

    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    int-to-float p2, p2

    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    int-to-float p2, p2

    .line 321
    const/4 v0, 0x4

    .line 322
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    const/high16 p2, 0x40200000    # 2.5f

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    int-to-float p2, p2

    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    const/16 p2, 0x15

    .line 337
    .line 338
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->h:Z

    .line 343
    .line 344
    invoke-virtual {p0, v6}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    int-to-float p2, p2

    .line 349
    const/16 v0, 0x16

    .line 350
    .line 351
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->h:Z

    .line 356
    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    cmpl-float p2, p2, v7

    .line 360
    .line 361
    if-lez p2, :cond_7

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    :goto_7
    int-to-float p2, p2

    .line 369
    goto :goto_9

    .line 370
    :cond_8
    :goto_8
    invoke-virtual {p0, v7}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c(F)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    goto :goto_7

    .line 375
    :goto_9
    const/16 v0, 0x14

    .line 376
    .line 377
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private f(I)V
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
    invoke-static {p1, v0}, Lan0;->d(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)F
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

.method public c(F)I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public e(F)I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    .line 20
    .line 21
    iget v1, p1, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->d:F

    .line 22
    .line 23
    float-to-int v2, v1

    .line 24
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p1, p1, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->e:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->i:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpg-float p1, p1, v2

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->i:F

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v2

    .line 52
    add-float/2addr p1, v1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr p1, v0

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "DiwYXAUEBxN6DwM=="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->e:I

    .line 24
    .line 25
    const-string v0, "CgEeWhYPCgJ9GgAYCg==="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->e:I

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->e:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lan0;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->f(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CgEeWhYPCgJ9GgAYCg==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DiwYXAUEBxN6DwM=="

    .line 26
    .line 27
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
