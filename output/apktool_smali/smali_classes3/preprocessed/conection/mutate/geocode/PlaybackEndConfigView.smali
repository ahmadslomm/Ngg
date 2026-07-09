.class public Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint$Join;

.field public C:Ljava/lang/Float;

.field public final D:Landroid/graphics/Shader$TileMode;

.field public transient a:I

.field public transient b:F

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:I

.field public q:[I

.field public r:[I

.field public s:Z

.field public final t:Z

.field public final u:F

.field public final v:Z

.field public w:F

.field public final x:Z

.field public final y:Z

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->n:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->o:Ljava/util/ArrayList;

    .line 6
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v3, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->D:Landroid/graphics/Shader$TileMode;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lad5;->a(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->y:Z

    .line 8
    sget-object v3, Ll54;->waitio_GradientTextView:[I

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0xb

    .line 9
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->p:I

    const/16 v6, 0xa

    .line 10
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v9, 0xc

    .line 13
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->z:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->u:F

    const/16 v10, 0x9

    .line 15
    invoke-virtual {v3, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->v:Z

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    const/4 v13, 0x2

    .line 18
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 19
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->w:F

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->x:Z

    .line 21
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v13, 0x8

    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v9, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->z:Landroid/content/res/ColorStateList;

    :cond_1
    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    .line 26
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 28
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v10, :cond_6

    .line 29
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v12, :cond_7

    .line 30
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v14, :cond_8

    .line 31
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 33
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->t:Z

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_2

    :cond_b
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->s:Z

    .line 36
    invoke-direct/range {p0 .. p0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->E()Z

    if-ltz v13, :cond_c

    const/4 v1, 0x2

    if-gt v13, v1, :cond_c

    .line 37
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    aget-object v1, v1, v13

    iput-object v1, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B:Landroid/graphics/Paint$Join;

    goto :goto_3

    .line 38
    :cond_c
    iput-object v11, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B:Landroid/graphics/Paint$Join;

    .line 39
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private E()Z
    .locals 9

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
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->z:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->A:I

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->A:I

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-array v6, v5, [I

    .line 42
    .line 43
    move v7, v3

    .line 44
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v8, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aput v8, v6, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iput-object v6, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 70
    .line 71
    :goto_2
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    array-length v4, v4

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    iput-object v6, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v3

    .line 80
    :goto_3
    iget-object v5, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 81
    .line 82
    array-length v7, v5

    .line 83
    if-ge v4, v7, :cond_5

    .line 84
    .line 85
    aget v5, v5, v4

    .line 86
    .line 87
    aget v7, v6, v4

    .line 88
    .line 89
    if-eq v5, v7, :cond_4

    .line 90
    .line 91
    iput-object v6, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->o:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lez v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-array v6, v5, [I

    .line 112
    .line 113
    move v7, v3

    .line 114
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v7, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {v8, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v8, v6, v7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iput-object v6, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    array-length v0, v0

    .line 143
    if-eq v0, v5, :cond_8

    .line 144
    .line 145
    iput-object v6, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_6
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 149
    .line 150
    array-length v4, v0

    .line 151
    if-ge v3, v4, :cond_a

    .line 152
    .line 153
    aget v0, v0, v3

    .line 154
    .line 155
    aget v4, v6, v3

    .line 156
    .line 157
    if-eq v0, v4, :cond_9

    .line 158
    .line 159
    iput-object v6, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v1, v2

    .line 166
    :goto_7
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_b
    return v1
.end method

.method public static z(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
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
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A(F)[F
    .locals 18

    .line 1
    const/4 v1, 0x2

    .line 2
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    add-int/2addr v2, v3

    .line 6
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v5, 0x100000

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    if-lez v4, :cond_1

    .line 31
    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    .line 52
    .line 53
    rem-float v6, p1, v5

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    cmpg-float v8, v6, v7

    .line 57
    .line 58
    if-gez v8, :cond_4

    .line 59
    .line 60
    add-float/2addr v6, v5

    .line 61
    :cond_4
    cmpl-float v5, v6, v7

    .line 62
    .line 63
    const/high16 v11, 0x43340000    # 180.0f

    .line 64
    .line 65
    const/high16 v12, 0x42b40000    # 90.0f

    .line 66
    .line 67
    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    cmpg-float v5, v6, v12

    .line 72
    .line 73
    if-ltz v5, :cond_6

    .line 74
    .line 75
    :cond_5
    cmpl-float v5, v6, v11

    .line 76
    .line 77
    if-ltz v5, :cond_c

    .line 78
    .line 79
    const/high16 v5, 0x43870000    # 270.0f

    .line 80
    .line 81
    cmpg-float v5, v6, v5

    .line 82
    .line 83
    if-gez v5, :cond_c

    .line 84
    .line 85
    :cond_6
    div-int/lit8 v5, v2, 0x2

    .line 86
    .line 87
    int-to-double v14, v5

    .line 88
    sub-float v5, v12, v6

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    int-to-float v8, v4

    .line 95
    mul-float v16, v16, v8

    .line 96
    .line 97
    div-float v9, v16, v13

    .line 98
    .line 99
    float-to-double v0, v9

    .line 100
    cmpl-float v9, v6, v11

    .line 101
    .line 102
    if-ltz v9, :cond_7

    .line 103
    .line 104
    const/16 v10, 0xb4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v10, 0x0

    .line 108
    :goto_1
    int-to-float v10, v10

    .line 109
    sub-float v10, v6, v10

    .line 110
    .line 111
    float-to-double v10, v10

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    mul-double/2addr v10, v0

    .line 121
    add-double/2addr v10, v14

    .line 122
    double-to-float v0, v10

    .line 123
    int-to-float v1, v2

    .line 124
    cmpl-float v10, v0, v1

    .line 125
    .line 126
    if-gez v10, :cond_9

    .line 127
    .line 128
    cmpg-float v10, v0, v7

    .line 129
    .line 130
    if-gtz v10, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    cmpg-float v1, v6, v12

    .line 134
    .line 135
    if-gez v1, :cond_10

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    :goto_2
    cmpg-float v0, v6, v12

    .line 140
    .line 141
    if-gez v0, :cond_a

    .line 142
    .line 143
    move v7, v1

    .line 144
    :cond_a
    const/4 v0, 0x2

    .line 145
    div-int/lit8 v8, v4, 0x2

    .line 146
    .line 147
    int-to-double v10, v8

    .line 148
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v0, v1

    .line 153
    div-float/2addr v0, v13

    .line 154
    float-to-double v0, v0

    .line 155
    if-ltz v9, :cond_b

    .line 156
    .line 157
    const/16 v8, 0x10e

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/16 v8, 0x5a

    .line 161
    .line 162
    :goto_3
    int-to-float v5, v8

    .line 163
    sub-float/2addr v5, v6

    .line 164
    float-to-double v5, v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    mul-double/2addr v5, v0

    .line 174
    sub-double/2addr v10, v5

    .line 175
    double-to-float v0, v10

    .line 176
    move/from16 v17, v7

    .line 177
    .line 178
    move v7, v0

    .line 179
    move/from16 v0, v17

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    int-to-float v0, v4

    .line 183
    div-float v1, v0, v13

    .line 184
    .line 185
    float-to-double v8, v1

    .line 186
    sub-float v1, v11, v6

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v12, v2

    .line 193
    mul-float/2addr v5, v12

    .line 194
    div-float/2addr v5, v13

    .line 195
    float-to-double v14, v5

    .line 196
    cmpg-float v5, v6, v11

    .line 197
    .line 198
    if-gez v5, :cond_d

    .line 199
    .line 200
    const/16 v11, 0x5a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/16 v11, 0x10e

    .line 204
    .line 205
    :goto_4
    int-to-float v11, v11

    .line 206
    sub-float v11, v6, v11

    .line 207
    .line 208
    float-to-double v10, v11

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    mul-double/2addr v10, v14

    .line 218
    add-double/2addr v10, v8

    .line 219
    double-to-float v8, v10

    .line 220
    cmpl-float v9, v8, v0

    .line 221
    .line 222
    if-gez v9, :cond_11

    .line 223
    .line 224
    cmpg-float v9, v8, v7

    .line 225
    .line 226
    if-gtz v9, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    if-gez v5, :cond_f

    .line 230
    .line 231
    move v7, v12

    .line 232
    :cond_f
    move v0, v7

    .line 233
    :cond_10
    move v7, v8

    .line 234
    goto :goto_7

    .line 235
    :cond_11
    :goto_5
    if-gez v5, :cond_12

    .line 236
    .line 237
    move v7, v0

    .line 238
    :cond_12
    const/4 v8, 0x2

    .line 239
    div-int/lit8 v9, v2, 0x2

    .line 240
    .line 241
    int-to-double v8, v9

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    mul-float/2addr v1, v0

    .line 247
    div-float/2addr v1, v13

    .line 248
    float-to-double v0, v1

    .line 249
    if-gez v5, :cond_13

    .line 250
    .line 251
    const/16 v10, 0xb4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_13
    const/16 v10, 0x168

    .line 255
    .line 256
    :goto_6
    int-to-float v5, v10

    .line 257
    sub-float/2addr v5, v6

    .line 258
    float-to-double v5, v5

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    mul-double/2addr v5, v0

    .line 268
    add-double/2addr v5, v8

    .line 269
    double-to-float v0, v5

    .line 270
    :goto_7
    int-to-float v1, v2

    .line 271
    sub-float/2addr v1, v0

    .line 272
    int-to-float v2, v4

    .line 273
    sub-float/2addr v2, v7

    .line 274
    const/4 v4, 0x4

    .line 275
    new-array v4, v4, [F

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    aput v0, v4, v5

    .line 279
    .line 280
    aput v7, v4, v3

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    aput v1, v4, v0

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    aput v2, v4, v0

    .line 287
    .line 288
    return-object v4
.end method

.method public B(F)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->w:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C([I)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v0, v0, [Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->D([Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D([Landroid/content/res/ColorStateList;)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->s:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->E()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->s:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public a(II)F
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

.method public b()I
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

.method public drawableStateChanged()V
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
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->E()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->p:I

    .line 18
    .line 19
    int-to-float v5, v4

    .line 20
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C:Ljava/lang/Float;

    .line 46
    .line 47
    :cond_0
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    const v5, 0x40266666    # 2.6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v5, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->t:Z

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    iget-boolean v9, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->y:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    array-length v5, v5

    .line 81
    if-le v5, v2, :cond_3

    .line 82
    .line 83
    iget-boolean v5, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->v:Z

    .line 84
    .line 85
    iget v10, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->u:F

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    neg-float v10, v10

    .line 92
    :cond_2
    invoke-virtual {v0, v10}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->A(F)[F

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    aget v11, v5, v8

    .line 99
    .line 100
    aget v12, v5, v2

    .line 101
    .line 102
    aget v13, v5, v7

    .line 103
    .line 104
    aget v14, v5, v6

    .line 105
    .line 106
    iget-object v15, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->q:[I

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget-object v5, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->D:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    move-object/from16 v10, v18

    .line 113
    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object/from16 v5, v18

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v10, v10

    .line 134
    iget v11, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->A:I

    .line 135
    .line 136
    filled-new-array {v11, v11}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    iget-object v11, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->D:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v18

    .line 149
    .line 150
    move/from16 v22, v5

    .line 151
    .line 152
    move/from16 v23, v10

    .line 153
    .line 154
    move-object/from16 v26, v11

    .line 155
    .line 156
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->s:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    array-length v3, v3

    .line 184
    if-le v3, v2, :cond_6

    .line 185
    .line 186
    iget v3, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->w:F

    .line 187
    .line 188
    iget-boolean v4, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->x:Z

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    neg-float v3, v3

    .line 195
    :cond_5
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->A(F)[F

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    aget v10, v3, v8

    .line 202
    .line 203
    aget v11, v3, v2

    .line 204
    .line 205
    aget v12, v3, v7

    .line 206
    .line 207
    aget v13, v3, v6

    .line 208
    .line 209
    iget-object v14, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->r:[I

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->D:Landroid/graphics/Shader$TileMode;

    .line 213
    .line 214
    move-object v9, v4

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v4, 0x0

    .line 222
    :goto_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    .line 224
    .line 225
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->p:I

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->p:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->z(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->s:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->s:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
