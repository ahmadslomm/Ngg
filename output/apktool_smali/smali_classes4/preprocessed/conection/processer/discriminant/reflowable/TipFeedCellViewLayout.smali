.class public Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;,
        Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$b;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/LinearLayout;

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->f:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 11
    new-instance p3, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;

    invoke-direct {p3, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;)V

    .line 12
    new-instance v1, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;

    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c:Landroid/content/Context;

    .line 17
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v3, "CxsZXk1ORhRNBgQBDhBBDEATEwYOSkACAwJMDh1FWBMMFAEPDwgdDAYJ="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dw4UQQIVNg9LBwYEGw==="

    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v4, "-2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x10100f5

    .line 24
    filled-new-array {v3}, [I

    move-result-object v3

    .line 25
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :goto_0
    new-instance p1, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$b;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$b;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private d(I)I
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, p1

    .line 23
    :goto_0
    return v0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    sget-object v0, Ll54;->waitio_SegmentTabLayout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "QF1fHE9SWA==="

    .line 14
    .line 15
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->h:I

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    const/4 v4, -0x1

    .line 86
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->f(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    const/16 v5, 0x17

    .line 118
    .line 119
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    const-string v4, "QAkLSBEHDw==="

    .line 123
    .line 124
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v5, 0x15

    .line 133
    .line 134
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x16

    .line 138
    .line 139
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->h:I

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x14

    .line 145
    .line 146
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x13

    .line 150
    .line 151
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x11

    .line 155
    .line 156
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->g:Z

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    const/16 v4, 0x12

    .line 168
    .line 169
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->g:Z

    .line 174
    .line 175
    if-nez v4, :cond_1

    .line 176
    .line 177
    cmpl-float v0, v0, p2

    .line 178
    .line 179
    if-lez v0, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 183
    .line 184
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c(F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    const/16 v0, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->h:I

    .line 198
    .line 199
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float p2, p2

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private g(I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->d(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(CC)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c:Landroid/content/Context;

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

.method public f(F)I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->c:Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;

    .line 12
    .line 13
    iget v0, p1, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;->d:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget p1, p1, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout$a;->e:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

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
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->e:I

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->e:I

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->d:Landroid/widget/LinearLayout;

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->e:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->g(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

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
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/TipFeedCellViewLayout;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
