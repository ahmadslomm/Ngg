.class public Leu/davidea/flipview/FlipView;
.super Landroid/widget/ViewFlipper;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final o:Leu/davidea/flipview/FlipView$a;

.field public static final p:Z

.field public static q:J


# instance fields
.field public final a:Leu/davidea/flipview/FlipView$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/davidea/flipview/FlipView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leu/davidea/flipview/FlipView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu/davidea/flipview/FlipView;->o:Leu/davidea/flipview/FlipView$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Leu/davidea/flipview/FlipView;->p:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    sput-wide v0, Leu/davidea/flipview/FlipView;->q:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Leu/davidea/flipview/FlipView;->o:Leu/davidea/flipview/FlipView$a;

    iput-object p1, p0, Leu/davidea/flipview/FlipView;->a:Leu/davidea/flipview/FlipView$a;

    const/16 p1, 0xbb8

    .line 3
    iput p1, p0, Leu/davidea/flipview/FlipView;->n:I

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Leu/davidea/flipview/FlipView;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Leu/davidea/flipview/FlipView;->o:Leu/davidea/flipview/FlipView$a;

    iput-object p1, p0, Leu/davidea/flipview/FlipView;->a:Leu/davidea/flipview/FlipView$a;

    const/16 p1, 0xbb8

    .line 7
    iput p1, p0, Leu/davidea/flipview/FlipView;->n:I

    .line 8
    invoke-direct {p0, p2}, Leu/davidea/flipview/FlipView;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Leu/davidea/flipview/FlipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu/davidea/flipview/FlipView;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leu/davidea/flipview/FlipView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Leu/davidea/flipview/FlipView;->h:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Leu/davidea/flipview/FlipView$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Leu/davidea/flipview/FlipView$d;-><init>(Leu/davidea/flipview/FlipView;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Leu/davidea/flipview/FlipView;->l:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    return p1
.end method

.method public static g(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Leu/davidea/flipview/FlipView;->i(ILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method private static i(ILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private n(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm54;->FlipView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lm54;->FlipView_checked:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lm54;->FlipView_enableInitialAnimation:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v3, Lm54;->FlipView_animateDesignLayoutOnly:I

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget v3, Lm54;->FlipView_frontLayout:I

    .line 38
    .line 39
    sget v5, Lq44;->flipview_front:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget v5, Lm54;->FlipView_frontBackground:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lm54;->FlipView_frontBackgroundColor:I

    .line 52
    .line 53
    const v7, -0x777778

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget v8, Lm54;->FlipView_frontImage:I

    .line 61
    .line 62
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget v9, Lm54;->FlipView_frontImagePadding:I

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    float-to-int v9, v9

    .line 74
    iput v9, p0, Leu/davidea/flipview/FlipView;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Leu/davidea/flipview/FlipView;->u(I)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v2, v6}, Leu/davidea/flipview/FlipView;->r(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v2, v5}, Leu/davidea/flipview/FlipView;->s(ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v8}, Leu/davidea/flipview/FlipView;->t(I)V

    .line 89
    .line 90
    .line 91
    sget v3, Lm54;->FlipView_rearLayout:I

    .line 92
    .line 93
    sget v5, Lq44;->flipview_rear:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget v5, Lm54;->FlipView_rearBackground:I

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lm54;->FlipView_rearBackgroundColor:I

    .line 106
    .line 107
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget v7, Lm54;->FlipView_rearImage:I

    .line 112
    .line 113
    sget v8, Lv34;->ic_action_done:I

    .line 114
    .line 115
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget v8, Lm54;->FlipView_rearImagePadding:I

    .line 120
    .line 121
    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    float-to-int v8, v8

    .line 126
    iput v8, p0, Leu/davidea/flipview/FlipView;->f:I

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Leu/davidea/flipview/FlipView;->b(I)V

    .line 129
    .line 130
    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v4, v6}, Leu/davidea/flipview/FlipView;->r(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0, v4, v5}, Leu/davidea/flipview/FlipView;->s(ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0, v7}, Leu/davidea/flipview/FlipView;->z(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Leu/davidea/flipview/FlipView;->l(Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget v0, Lm54;->FlipView_animationDuration:I

    .line 149
    .line 150
    const/16 v3, 0x64

    .line 151
    .line 152
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v5, v0

    .line 157
    iput-wide v5, p0, Leu/davidea/flipview/FlipView;->j:J

    .line 158
    .line 159
    sget v0, Lm54;->FlipView_rearImageAnimationDuration:I

    .line 160
    .line 161
    const/16 v3, 0x96

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v5, v0

    .line 168
    iput-wide v5, p0, Leu/davidea/flipview/FlipView;->k:J

    .line 169
    .line 170
    sget v0, Lm54;->FlipView_rearImageAnimationDelay:I

    .line 171
    .line 172
    iget-wide v5, p0, Leu/davidea/flipview/FlipView;->j:J

    .line 173
    .line 174
    long-to-int v3, v5

    .line 175
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v5, v0

    .line 180
    iput-wide v5, p0, Leu/davidea/flipview/FlipView;->l:J

    .line 181
    .line 182
    sget v0, Lm54;->FlipView_anticipateInAnimationTime:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v5, v0

    .line 189
    iput-wide v5, p0, Leu/davidea/flipview/FlipView;->m:J

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-wide v5, p0, Leu/davidea/flipview/FlipView;->j:J

    .line 198
    .line 199
    invoke-virtual {p0, v5, v6}, Leu/davidea/flipview/FlipView;->y(J)V

    .line 200
    .line 201
    .line 202
    sget v0, Lm54;->FlipView_animateRearImage:I

    .line 203
    .line 204
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget v0, Lm54;->FlipView_rearImageAnimation:I

    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Leu/davidea/flipview/FlipView;->A(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget v0, Lm54;->FlipView_initialLayoutAnimationDuration:I

    .line 220
    .line 221
    const/16 v3, 0xfa

    .line 222
    .line 223
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v3, v0

    .line 228
    iput-wide v3, p0, Leu/davidea/flipview/FlipView;->i:J

    .line 229
    .line 230
    sget v0, Lm54;->FlipView_initialLayoutAnimation:I

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Leu/davidea/flipview/FlipView;->w(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    sget-boolean v0, Leu/davidea/flipview/FlipView;->p:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, Leu/davidea/flipview/FlipView;->m()Landroid/view/animation/Animation;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Leu/davidea/flipview/FlipView;->d(Landroid/view/animation/Animation;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method private o(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ls24;->grow_from_middle_x_axis:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Leu/davidea/flipview/FlipView;->setInAnimation(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Leu/davidea/flipview/FlipView;->m:J

    .line 28
    .line 29
    cmp-long v3, v1, p1

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p1, v1

    .line 35
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ls24;->shrink_to_middle_x_axis:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Leu/davidea/flipview/FlipView;->setOutAnimation(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, Ls24;->scale_up:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Leu/davidea/flipview/FlipView;->B(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Rear animation with id "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " could not be found. Rear animation cannot be set!"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FlipView"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public B(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/davidea/flipview/FlipView;->h:Landroid/view/animation/Animation;

    .line 2
    .line 3
    iget-wide v0, p0, Leu/davidea/flipview/FlipView;->k:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flipview/FlipView;->j(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flipview/FlipView;->j(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p2}, Landroid/widget/ViewFlipper;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1, p2, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "The provided view must not be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Leu/davidea/flipview/FlipView;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-le v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    invoke-virtual {p0, p1, v0}, Leu/davidea/flipview/FlipView;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Leu/davidea/flipview/FlipView;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Leu/davidea/flipview/FlipView$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Leu/davidea/flipview/FlipView$c;-><init>(Leu/davidea/flipview/FlipView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leu/davidea/flipview/FlipView;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Landroid/widget/ViewFlipper;->getOutAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-super {p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leu/davidea/flipview/FlipView;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/davidea/flipview/FlipView;->g:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leu/davidea/flipview/FlipView;->showNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public r(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Leu/davidea/flipview/FlipView;->g(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Leu/davidea/flipview/FlipView;->s(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Leu/davidea/flipview/FlipView$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Leu/davidea/flipview/FlipView$b;-><init>(Leu/davidea/flipview/FlipView;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Leu/davidea/flipview/FlipView;->n:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setFlipInterval(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leu/davidea/flipview/FlipView;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public setInAnimation(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOutAnimation(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final showNext()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Leu/davidea/flipview/FlipView;->C(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showPrevious()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Leu/davidea/flipview/FlipView;->D(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu/davidea/flipview/FlipView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "FlipView"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Leu/davidea/flipview/FlipView;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "ImageView not found in the first child of the FrontLayout. Image cannot be set!"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "Invalid imageResId=0"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_0
    iget v2, p0, Leu/davidea/flipview/FlipView;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leu/davidea/flipview/FlipView;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "No front resource image id "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " found. No Image can be set!"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Leu/davidea/flipview/FlipView;->v(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Leu/davidea/flipview/FlipView;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Leu/davidea/flipview/FlipView;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1}, Leu/davidea/flipview/FlipView;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public w(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Leu/davidea/flipview/FlipView;->h()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Leu/davidea/flipview/FlipView;->x(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Initial animation with id "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " could not be found. Initial animation cannot be set!"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FlipView"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/davidea/flipview/FlipView;->g:Landroid/view/animation/Animation;

    .line 2
    .line 3
    iget-wide v0, p0, Leu/davidea/flipview/FlipView;->i:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, Leu/davidea/flipview/FlipView;->q:J

    .line 9
    .line 10
    const-wide/16 v2, 0x23

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    sput-wide v0, Leu/davidea/flipview/FlipView;->q:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leu/davidea/flipview/FlipView;->j:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Leu/davidea/flipview/FlipView;->o(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Leu/davidea/flipview/FlipView;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "FlipView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ImageView not found in the child of the RearLayout. Image cannot be set!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Invalid imageResId=0"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    iget v2, p0, Leu/davidea/flipview/FlipView;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Leu/davidea/flipview/FlipView;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "No rear resource image id "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " found. Image cannot be set!"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
