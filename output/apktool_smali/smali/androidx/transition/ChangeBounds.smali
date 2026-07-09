.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$i;,
        Landroidx/transition/ChangeBounds$g;,
        Landroidx/transition/ChangeBounds$h;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:Landroidx/transition/ChangeBounds$a;

.field public static final F:Landroidx/transition/ChangeBounds$b;

.field public static final G:Landroidx/transition/ChangeBounds$c;

.field public static final H:Landroidx/transition/ChangeBounds$d;

.field public static final I:Landroidx/transition/ChangeBounds$e;

.field public static final J:Ld84;


# instance fields
.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->D:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->E:Landroidx/transition/ChangeBounds$a;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->F:Landroidx/transition/ChangeBounds$b;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->G:Landroidx/transition/ChangeBounds$c;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->H:Landroidx/transition/ChangeBounds$d;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->I:Landroidx/transition/ChangeBounds$e;

    .line 59
    .line 60
    new-instance v0, Ld84;

    .line 61
    .line 62
    invoke-direct {v0}, Ld84;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->J:Ld84;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->C:Z

    .line 5
    sget-object v1, Ln35;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Luk5;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->l0(Z)V

    return-void
.end method

.method private k0(Lhi5;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lhi5;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds;->C:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lhi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lhi5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v1, La44;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v7, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lhi5;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v2, Lhi5;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v7, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_3
    const-string v8, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v6, v11, v15

    .line 72
    .line 73
    sub-int v4, v9, v13

    .line 74
    .line 75
    sub-int v3, v10, v14

    .line 76
    .line 77
    sub-int v5, v8, v12

    .line 78
    .line 79
    const-string v2, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :cond_5
    if-ne v15, v14, :cond_7

    .line 102
    .line 103
    if-eq v13, v12, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 109
    :goto_1
    if-ne v11, v10, :cond_8

    .line 110
    .line 111
    if-eq v9, v8, :cond_a

    .line 112
    .line 113
    :cond_8
    const/16 v18, 0x1

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-eqz v18, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const/16 v18, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    :cond_d
    if-lez v7, :cond_1b

    .line 139
    .line 140
    move-object/from16 p2, v2

    .line 141
    .line 142
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->C:Z

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    iget-object v1, v1, Lhi5;->b:Landroid/view/View;

    .line 149
    .line 150
    sget-object v0, Landroidx/transition/ChangeBounds;->I:Landroidx/transition/ChangeBounds$e;

    .line 151
    .line 152
    if-nez v2, :cond_12

    .line 153
    .line 154
    invoke-static {v1, v15, v13, v11, v9}, Lax5;->e(Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-ne v7, v2, :cond_f

    .line 159
    .line 160
    if-ne v6, v3, :cond_e

    .line 161
    .line 162
    if-ne v4, v5, :cond_e

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    int-to-float v3, v15

    .line 169
    int-to-float v4, v13

    .line 170
    int-to-float v5, v14

    .line 171
    int-to-float v6, v12

    .line 172
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v0, v2}, Lyc3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v7, p0

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$i;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    int-to-float v3, v15

    .line 194
    int-to-float v4, v13

    .line 195
    int-to-float v5, v14

    .line 196
    int-to-float v6, v12

    .line 197
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Landroidx/transition/ChangeBounds;->E:Landroidx/transition/ChangeBounds$a;

    .line 202
    .line 203
    invoke-static {v0, v3, v2}, Lyc3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    int-to-float v4, v11

    .line 212
    int-to-float v5, v9

    .line 213
    int-to-float v6, v10

    .line 214
    int-to-float v7, v8

    .line 215
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Landroidx/transition/ChangeBounds;->F:Landroidx/transition/ChangeBounds$b;

    .line 220
    .line 221
    invoke-static {v0, v4, v3}, Lyc3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    new-array v5, v5, [Landroid/animation/Animator;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    aput-object v2, v5, v6

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    aput-object v3, v5, v2

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroidx/transition/ChangeBounds$f;

    .line 243
    .line 244
    move-object/from16 v7, p0

    .line 245
    .line 246
    invoke-direct {v2, v7, v0}, Landroidx/transition/ChangeBounds$f;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v4

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_f
    move-object/from16 v7, p0

    .line 256
    .line 257
    if-ne v15, v14, :cond_11

    .line 258
    .line 259
    if-eq v13, v12, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    int-to-float v2, v11

    .line 267
    int-to-float v3, v9

    .line 268
    int-to-float v4, v10

    .line 269
    int-to-float v5, v8

    .line 270
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Landroidx/transition/ChangeBounds;->G:Landroidx/transition/ChangeBounds$c;

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Lyc3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    int-to-float v2, v15

    .line 287
    int-to-float v3, v13

    .line 288
    int-to-float v4, v14

    .line 289
    int-to-float v5, v12

    .line 290
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, Landroidx/transition/ChangeBounds;->H:Landroidx/transition/ChangeBounds$d;

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, Lyc3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_12
    move-object/from16 v7, p0

    .line 303
    .line 304
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    add-int/2addr v2, v15

    .line 313
    move/from16 v20, v10

    .line 314
    .line 315
    add-int v10, v13, v19

    .line 316
    .line 317
    invoke-static {v1, v15, v13, v2, v10}, Lax5;->e(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    if-ne v15, v14, :cond_14

    .line 321
    .line 322
    if-eq v13, v12, :cond_13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    move/from16 v19, v11

    .line 326
    .line 327
    move/from16 v21, v13

    .line 328
    .line 329
    move/from16 v22, v14

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    int-to-float v10, v15

    .line 338
    move/from16 v19, v11

    .line 339
    .line 340
    int-to-float v11, v13

    .line 341
    move/from16 v21, v13

    .line 342
    .line 343
    int-to-float v13, v14

    .line 344
    move/from16 v22, v14

    .line 345
    .line 346
    int-to-float v14, v12

    .line 347
    invoke-virtual {v2, v10, v11, v13, v14}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v0, v2}, Lyc3;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_8
    if-nez v18, :cond_15

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_15
    const/4 v13, 0x0

    .line 360
    :goto_9
    if-eqz v13, :cond_16

    .line 361
    .line 362
    new-instance v2, Landroid/graphics/Rect;

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-direct {v2, v10, v10, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_16
    const/4 v10, 0x0

    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    :goto_a
    if-nez p2, :cond_17

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_17
    move v4, v10

    .line 377
    :goto_b
    if-eqz v4, :cond_18

    .line 378
    .line 379
    new-instance v6, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v6, v10, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    .line 383
    .line 384
    move-object v14, v6

    .line 385
    goto :goto_c

    .line 386
    :cond_18
    move-object/from16 v14, p2

    .line 387
    .line 388
    :goto_c
    invoke-virtual {v2, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    new-array v3, v3, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v2, v3, v10

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    aput-object v14, v3, v5

    .line 404
    .line 405
    const-string v5, "clipBounds"

    .line 406
    .line 407
    sget-object v6, Landroidx/transition/ChangeBounds;->J:Ld84;

    .line 408
    .line 409
    invoke-static {v1, v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v3, Landroidx/transition/ChangeBounds$g;

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    move-object v10, v3

    .line 418
    move/from16 v18, v19

    .line 419
    .line 420
    move-object v11, v1

    .line 421
    move/from16 v23, v12

    .line 422
    .line 423
    move-object v12, v2

    .line 424
    move/from16 v2, v21

    .line 425
    .line 426
    move/from16 v20, v22

    .line 427
    .line 428
    move/from16 v16, v15

    .line 429
    .line 430
    move v15, v4

    .line 431
    move/from16 v17, v2

    .line 432
    .line 433
    move/from16 v19, v9

    .line 434
    .line 435
    move/from16 v21, v23

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move/from16 v23, v8

    .line 440
    .line 441
    invoke-direct/range {v10 .. v23}, Landroidx/transition/ChangeBounds$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_19
    const/4 v6, 0x0

    .line 452
    :goto_d
    invoke-static {v0, v6}, Landroidx/transition/d;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 461
    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/view/ViewGroup;

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v1, v2}, Ljv5;->c(Landroid/view/ViewGroup;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Landroidx/transition/ChangeBounds$h;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Landroidx/transition/ChangeBounds$h;-><init>(Landroid/view/ViewGroup;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 484
    .line 485
    .line 486
    :cond_1a
    return-object v0

    .line 487
    :cond_1b
    move-object v7, v0

    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_f
    return-object v0
.end method
