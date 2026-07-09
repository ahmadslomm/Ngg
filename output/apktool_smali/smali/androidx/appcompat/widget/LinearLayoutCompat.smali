.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 8
    sget-object v6, Lx54;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lve5;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Ltu5;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Lx54;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Lve5;->k(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->K(I)V

    .line 13
    :cond_0
    sget p1, Lx54;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Lve5;->k(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->I(I)V

    .line 15
    :cond_1
    sget p1, Lx54;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Lve5;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->F(Z)V

    .line 17
    :cond_2
    sget p1, Lx54;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Lve5;->i(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 18
    sget p1, Lx54;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Lve5;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 20
    sget p1, Lx54;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Lve5;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 21
    sget p1, Lx54;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->H(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lx54;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Lve5;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 23
    sget p1, Lx54;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Lve5;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 24
    invoke-virtual {v3}, Lve5;->x()V

    return-void
.end method

.method private G(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private m(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public A(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    move v0, v1

    .line 89
    :cond_2
    move v1, v14

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    .line 119
    move v1, v11

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Lwq1;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v1, v1, 0x7

    .line 129
    .line 130
    if-eq v1, v14, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    add-int/2addr v1, v7

    .line 138
    :goto_2
    move v2, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sub-int v1, v8, v4

    .line 141
    .line 142
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    :goto_3
    sub-int/2addr v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sub-int v1, v9, v4

    .line 147
    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    add-int/2addr v1, v7

    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    add-int v16, v0, v1

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int v3, v0, v16

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    move-object v14, v5

    .line 180
    move v5, v15

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    add-int/2addr v15, v0

    .line 187
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v15

    .line 192
    add-int v0, v0, v16

    .line 193
    .line 194
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v12, v1

    .line 199
    const/4 v1, 0x1

    .line 200
    :goto_5
    add-int/2addr v12, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    return-void
.end method

.method public B(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(II)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 7
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 8
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 9
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 10
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 11
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 12
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 13
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 14
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 15
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_2
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_11

    .line 16
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 17
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 20
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 21
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_8

    .line 22
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v5, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 23
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_3

    .line 24
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 25
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v29, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    move/from16 v24, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v29, -0x2

    goto/16 :goto_8

    .line 28
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_9

    cmpl-float v0, v5, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 29
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    .line 30
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move-object/from16 v31, v6

    const/high16 v9, -0x80000000

    move/from16 v6, v34

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->B(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_b

    .line 32
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 34
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v31

    .line 35
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v31

    .line 36
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    .line 37
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 38
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_6
    if-eqz v33, :cond_d

    .line 40
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 41
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 42
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v37, :cond_10

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 46
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_f
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 47
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 48
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v5, v21

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_11

    .line 50
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v26, v18

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    .line 51
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_13

    if-eqz v0, :cond_12

    :goto_b
    move/from16 v10, v23

    goto :goto_c

    :cond_12
    move v2, v4

    goto :goto_b

    .line 52
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    :goto_d
    move/from16 v10, v35

    goto :goto_10

    :cond_13
    move/from16 v10, v23

    if-eqz v0, :cond_14

    :goto_e
    move/from16 v4, v22

    goto :goto_f

    :cond_14
    move v2, v4

    goto :goto_e

    .line 53
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    goto :goto_d

    .line 54
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v32

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v33

    move/from16 v4, v37

    const/4 v5, -0x1

    const/4 v10, 0x0

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    .line 55
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 56
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 57
    :cond_16
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_18

    aget v5, v15, v17

    if-ne v5, v3, :cond_18

    aget v5, v15, v16

    if-eq v5, v3, :cond_17

    goto :goto_12

    :cond_17
    move v1, v2

    move/from16 v21, v6

    goto :goto_13

    .line 58
    :cond_18
    :goto_12
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 60
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v21, v6

    aget v6, v28, v17

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_13
    if-eqz v33, :cond_1a

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_19

    if-nez v12, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v23, v1

    goto :goto_18

    .line 67
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_1a

    .line 68
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 69
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_16

    .line 70
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    .line 71
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_16
    move/from16 v23, v1

    goto :goto_17

    .line 72
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_1d

    .line 73
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 74
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v3, v6

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_16

    .line 75
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v9, v6, v14

    move/from16 v23, v1

    .line 76
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 77
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_15

    .line 79
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 82
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_22

    if-eqz v2, :cond_1e

    cmpl-float v5, v0, v20

    if-lez v5, :cond_1e

    goto :goto_1b

    .line 83
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_21

    .line 84
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    goto :goto_1a

    .line 86
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 87
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 90
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_21
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v9, v21

    goto/16 :goto_29

    .line 91
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_23

    move v0, v5

    :cond_23
    const/4 v5, -0x1

    .line 92
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 93
    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    .line 94
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v6, v4

    move v4, v5

    move/from16 v9, v21

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v11, :cond_32

    .line 95
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_25

    :cond_24
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    goto/16 :goto_26

    .line 97
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 98
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_2a

    int-to-float v8, v2

    mul-float/2addr v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int v23, v23, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v23, v23, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v3, v23, v3

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    .line 100
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 101
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_28

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_26

    goto :goto_1e

    :cond_26
    if-lez v8, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    .line 102
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_29

    const/4 v8, 0x0

    .line 104
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 105
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 106
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 107
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_20

    :cond_2a
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_20
    if-eqz v19, :cond_2b

    .line 108
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 109
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    move-result v11

    add-int v11, v11, v23

    add-int/2addr v11, v8

    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v23, v0

    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_22

    .line 110
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 112
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v11

    .line 113
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_21

    :goto_22
    if-eq v13, v0, :cond_2c

    .line 114
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2c

    move/from16 v0, v18

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    .line 115
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 117
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_2d

    goto :goto_24

    :cond_2d
    move v8, v11

    .line 118
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_2e

    .line 119
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2f

    move/from16 v6, v18

    goto :goto_25

    :cond_2e
    const/4 v8, -0x1

    :cond_2f
    const/4 v6, 0x0

    :goto_25
    if-eqz v37, :cond_31

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_31

    .line 121
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_30

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_30
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 122
    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 123
    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_31
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    :goto_26
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_1c

    :cond_32
    move/from16 v2, p2

    move/from16 v25, v11

    .line 124
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 125
    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v3, :cond_34

    aget v5, v15, v17

    if-ne v5, v3, :cond_34

    aget v5, v15, v16

    if-eq v5, v3, :cond_33

    goto :goto_27

    :cond_33
    move v0, v4

    goto :goto_28

    .line 126
    :cond_34
    :goto_27
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v10, v15, v17

    .line 127
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    aget v3, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v10, v28, v17

    .line 131
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 132
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 133
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_28
    move/from16 v23, v0

    move v0, v6

    :goto_29
    if-nez v26, :cond_35

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_35

    goto :goto_2a

    :cond_35
    move/from16 v0, v23

    .line 135
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    shl-int/lit8 v3, v9, 0x10

    .line 137
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    move/from16 v1, v25

    .line 139
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(II)V

    :cond_36
    return-void
.end method

.method public D(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E(II)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-boolean v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move v1, v10

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    move/from16 v17, v6

    .line 33
    .line 34
    move/from16 v19, v17

    .line 35
    .line 36
    move/from16 v0, v16

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    :goto_0
    const/16 v15, 0x8

    .line 41
    .line 42
    if-ge v6, v11, :cond_10

    .line 43
    .line 44
    move/from16 v21, v4

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    add-int/2addr v10, v4

    .line 59
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 60
    .line 61
    :goto_1
    move/from16 v26, v11

    .line 62
    .line 63
    move/from16 v24, v13

    .line 64
    .line 65
    move/from16 v4, v21

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v6, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 89
    .line 90
    iget v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 91
    .line 92
    add-int/2addr v10, v15

    .line 93
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 100
    .line 101
    iget v15, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    .line 103
    add-float v23, v0, v15

    .line 104
    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-ne v13, v0, :cond_3

    .line 108
    .line 109
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    cmpl-float v0, v15, v16

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 118
    .line 119
    iget v15, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v15, v0

    .line 122
    move/from16 v24, v1

    .line 123
    .line 124
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v15, v1

    .line 127
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 132
    .line 133
    move/from16 v27, v2

    .line 134
    .line 135
    move v0, v3

    .line 136
    move-object v3, v4

    .line 137
    move/from16 v28, v5

    .line 138
    .line 139
    move/from16 v26, v11

    .line 140
    .line 141
    move/from16 v8, v24

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    move v11, v6

    .line 146
    move/from16 v24, v13

    .line 147
    .line 148
    move/from16 v13, v21

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    move/from16 v24, v1

    .line 153
    .line 154
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    cmpl-float v0, v15, v16

    .line 159
    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    const/4 v0, -0x2

    .line 163
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/high16 v15, -0x80000000

    .line 168
    .line 169
    :goto_2
    cmpl-float v0, v23, v16

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 174
    .line 175
    move/from16 v25, v0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/16 v25, 0x0

    .line 179
    .line 180
    :goto_3
    const/16 v26, 0x0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move/from16 v8, v24

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    move/from16 v27, v2

    .line 188
    .line 189
    move v2, v6

    .line 190
    move v9, v3

    .line 191
    move/from16 v3, p1

    .line 192
    .line 193
    move/from16 v24, v13

    .line 194
    .line 195
    move/from16 v13, v21

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    move/from16 v4, v26

    .line 200
    .line 201
    move/from16 v28, v5

    .line 202
    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move/from16 v26, v11

    .line 206
    .line 207
    move v11, v6

    .line 208
    move/from16 v6, v25

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->B(Landroid/view/View;IIIII)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, -0x80000000

    .line 214
    .line 215
    if-eq v15, v0, :cond_6

    .line 216
    .line 217
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    .line 219
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 224
    .line 225
    add-int v2, v1, v0

    .line 226
    .line 227
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v2, v3

    .line 230
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    add-int/2addr v2, v3

    .line 233
    move-object/from16 v3, v21

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/2addr v4, v2

    .line 240
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move v0, v9

    .line 254
    :goto_4
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 255
    .line 256
    if-ltz v1, :cond_8

    .line 257
    .line 258
    add-int/lit8 v6, v11, 0x1

    .line 259
    .line 260
    if-ne v1, v6, :cond_8

    .line 261
    .line 262
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 263
    .line 264
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 265
    .line 266
    :cond_8
    if-ge v11, v1, :cond_9

    .line 267
    .line 268
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 269
    .line 270
    cmpl-float v1, v1, v16

    .line 271
    .line 272
    if-gtz v1, :cond_a

    .line 273
    .line 274
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_5
    if-eq v12, v1, :cond_b

    .line 286
    .line 287
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 288
    .line 289
    const/4 v2, -0x1

    .line 290
    if-ne v1, v2, :cond_b

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const/4 v1, 0x0

    .line 297
    :goto_6
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    .line 299
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v2, v4

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v4, v2

    .line 307
    move/from16 v5, v27

    .line 308
    .line 309
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v18, :cond_c

    .line 322
    .line 323
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    .line 325
    const/4 v9, -0x1

    .line 326
    if-ne v8, v9, :cond_c

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    const/16 v18, 0x0

    .line 332
    .line 333
    :goto_7
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    .line 335
    cmpl-float v8, v8, v16

    .line 336
    .line 337
    if-lez v8, :cond_e

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    move v2, v4

    .line 343
    :goto_8
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    if-eqz v1, :cond_f

    .line 349
    .line 350
    :goto_9
    move/from16 v10, v28

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    move v2, v4

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move v4, v13

    .line 362
    :goto_b
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v1, v11

    .line 367
    move v3, v0

    .line 368
    move v2, v5

    .line 369
    move/from16 v0, v23

    .line 370
    .line 371
    move/from16 v5, v28

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    move/from16 v29, v6

    .line 375
    .line 376
    move v6, v1

    .line 377
    move/from16 v1, v29

    .line 378
    .line 379
    :goto_c
    add-int/2addr v6, v8

    .line 380
    move/from16 v8, p1

    .line 381
    .line 382
    move/from16 v9, p2

    .line 383
    .line 384
    move/from16 v13, v24

    .line 385
    .line 386
    move/from16 v11, v26

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_10
    move v8, v1

    .line 391
    move v9, v3

    .line 392
    move v10, v5

    .line 393
    move/from16 v26, v11

    .line 394
    .line 395
    move/from16 v24, v13

    .line 396
    .line 397
    move v5, v2

    .line 398
    move v13, v4

    .line 399
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 400
    .line 401
    if-lez v1, :cond_11

    .line 402
    .line 403
    move/from16 v1, v26

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 412
    .line 413
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 414
    .line 415
    add-int/2addr v2, v3

    .line 416
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_11
    move/from16 v1, v26

    .line 420
    .line 421
    :cond_12
    :goto_d
    move/from16 v2, v24

    .line 422
    .line 423
    if-eqz v14, :cond_14

    .line 424
    .line 425
    const/high16 v3, -0x80000000

    .line 426
    .line 427
    if-eq v2, v3, :cond_13

    .line 428
    .line 429
    if-nez v2, :cond_14

    .line 430
    .line 431
    :cond_13
    const/4 v3, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_14
    const/4 v4, 0x1

    .line 434
    goto :goto_12

    .line 435
    :goto_e
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_f
    if-ge v3, v1, :cond_14

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_15

    .line 445
    .line 446
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    add-int/2addr v6, v4

    .line 453
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-ne v6, v15, :cond_16

    .line 461
    .line 462
    invoke-virtual {v7, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    add-int/2addr v3, v4

    .line 467
    :goto_10
    const/4 v4, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 474
    .line 475
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 476
    .line 477
    add-int v20, v11, v9

    .line 478
    .line 479
    iget v15, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 480
    .line 481
    add-int v20, v20, v15

    .line 482
    .line 483
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 484
    .line 485
    add-int v20, v20, v6

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-int v4, v4, v20

    .line 492
    .line 493
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :goto_11
    add-int/2addr v3, v4

    .line 501
    const/16 v15, 0x8

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :goto_12
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    add-int/2addr v11, v6

    .line 515
    add-int/2addr v11, v3

    .line 516
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    move/from16 v6, p2

    .line 527
    .line 528
    move v11, v9

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v3, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const v9, 0xffffff

    .line 535
    .line 536
    .line 537
    and-int/2addr v9, v3

    .line 538
    iget v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 539
    .line 540
    sub-int/2addr v9, v15

    .line 541
    if-nez v17, :cond_1b

    .line 542
    .line 543
    if-eqz v9, :cond_17

    .line 544
    .line 545
    cmpl-float v15, v0, v16

    .line 546
    .line 547
    if-lez v15, :cond_17

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_17
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v14, :cond_1a

    .line 555
    .line 556
    const/high16 v4, 0x40000000    # 2.0f

    .line 557
    .line 558
    if-eq v2, v4, :cond_1a

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    :goto_13
    if-ge v10, v1, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_19

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/16 v9, 0x8

    .line 574
    .line 575
    if-ne v4, v9, :cond_18

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 583
    .line 584
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 585
    .line 586
    cmpl-float v4, v4, v16

    .line 587
    .line 588
    if-lez v4, :cond_19

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/high16 v9, 0x40000000    # 2.0f

    .line 595
    .line 596
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v2, v4, v13}, Landroid/view/View;->measure(II)V

    .line 605
    .line 606
    .line 607
    :cond_19
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1a
    move/from16 v13, p1

    .line 611
    .line 612
    move v2, v5

    .line 613
    goto/16 :goto_1e

    .line 614
    .line 615
    :cond_1b
    :goto_15
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 616
    .line 617
    cmpl-float v13, v11, v16

    .line 618
    .line 619
    if-lez v13, :cond_1c

    .line 620
    .line 621
    move v0, v11

    .line 622
    :cond_1c
    const/4 v11, 0x0

    .line 623
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 624
    .line 625
    move v13, v9

    .line 626
    move v9, v11

    .line 627
    :goto_16
    if-ge v9, v1, :cond_26

    .line 628
    .line 629
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    if-ne v15, v4, :cond_1d

    .line 640
    .line 641
    move/from16 v24, v2

    .line 642
    .line 643
    move v4, v13

    .line 644
    move/from16 v13, p1

    .line 645
    .line 646
    goto/16 :goto_1d

    .line 647
    .line 648
    :cond_1d
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 653
    .line 654
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 655
    .line 656
    cmpl-float v17, v4, v16

    .line 657
    .line 658
    if-lez v17, :cond_22

    .line 659
    .line 660
    int-to-float v11, v13

    .line 661
    mul-float/2addr v11, v4

    .line 662
    div-float/2addr v11, v0

    .line 663
    float-to-int v11, v11

    .line 664
    sub-float/2addr v0, v4

    .line 665
    sub-int/2addr v13, v11

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 671
    .line 672
    .line 673
    move-result v17

    .line 674
    add-int v17, v17, v4

    .line 675
    .line 676
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 677
    .line 678
    add-int v17, v17, v4

    .line 679
    .line 680
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    .line 682
    add-int v4, v17, v4

    .line 683
    .line 684
    move/from16 v17, v0

    .line 685
    .line 686
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 687
    .line 688
    move/from16 v20, v13

    .line 689
    .line 690
    move/from16 v13, p1

    .line 691
    .line 692
    invoke-static {v13, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 697
    .line 698
    if-nez v4, :cond_20

    .line 699
    .line 700
    const/high16 v4, 0x40000000    # 2.0f

    .line 701
    .line 702
    if-eq v2, v4, :cond_1e

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_1e
    if-lez v11, :cond_1f

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    const/4 v11, 0x0

    .line 709
    :goto_17
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    invoke-virtual {v14, v0, v11}, Landroid/view/View;->measure(II)V

    .line 714
    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_20
    const/high16 v4, 0x40000000    # 2.0f

    .line 718
    .line 719
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 720
    .line 721
    .line 722
    move-result v22

    .line 723
    add-int v11, v22, v11

    .line 724
    .line 725
    if-gez v11, :cond_21

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    :cond_21
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-virtual {v14, v0, v11}, Landroid/view/View;->measure(II)V

    .line 733
    .line 734
    .line 735
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    and-int/lit16 v0, v0, -0x100

    .line 740
    .line 741
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    move/from16 v0, v17

    .line 746
    .line 747
    move/from16 v4, v20

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_22
    move v4, v13

    .line 751
    move/from16 v13, p1

    .line 752
    .line 753
    :goto_1a
    iget v11, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 754
    .line 755
    move/from16 v17, v0

    .line 756
    .line 757
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 758
    .line 759
    add-int/2addr v11, v0

    .line 760
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    add-int/2addr v0, v11

    .line 765
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    move/from16 v20, v0

    .line 770
    .line 771
    const/high16 v0, 0x40000000    # 2.0f

    .line 772
    .line 773
    if-eq v12, v0, :cond_23

    .line 774
    .line 775
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 776
    .line 777
    move/from16 v24, v2

    .line 778
    .line 779
    const/4 v2, -0x1

    .line 780
    if-ne v0, v2, :cond_24

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_23
    move/from16 v24, v2

    .line 784
    .line 785
    const/4 v2, -0x1

    .line 786
    :cond_24
    move/from16 v11, v20

    .line 787
    .line 788
    :goto_1b
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v18, :cond_25

    .line 793
    .line 794
    iget v10, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 795
    .line 796
    if-ne v10, v2, :cond_25

    .line 797
    .line 798
    const/4 v10, 0x1

    .line 799
    goto :goto_1c

    .line 800
    :cond_25
    const/4 v10, 0x0

    .line 801
    :goto_1c
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 802
    .line 803
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 804
    .line 805
    .line 806
    move-result v18

    .line 807
    add-int v18, v18, v11

    .line 808
    .line 809
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 810
    .line 811
    add-int v18, v18, v2

    .line 812
    .line 813
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 814
    .line 815
    add-int v18, v18, v2

    .line 816
    .line 817
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    add-int v2, v2, v18

    .line 822
    .line 823
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 828
    .line 829
    move/from16 v18, v10

    .line 830
    .line 831
    move v10, v0

    .line 832
    move/from16 v0, v17

    .line 833
    .line 834
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    move v13, v4

    .line 837
    move/from16 v2, v24

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    const/4 v11, 0x0

    .line 841
    goto/16 :goto_16

    .line 842
    .line 843
    :cond_26
    move/from16 v13, p1

    .line 844
    .line 845
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    add-int/2addr v4, v2

    .line 856
    add-int/2addr v4, v0

    .line 857
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 858
    .line 859
    move v2, v5

    .line 860
    move v0, v10

    .line 861
    :goto_1e
    if-nez v18, :cond_27

    .line 862
    .line 863
    const/high16 v4, 0x40000000    # 2.0f

    .line 864
    .line 865
    if-eq v12, v4, :cond_27

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :cond_27
    move v0, v2

    .line 869
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    add-int/2addr v4, v2

    .line 878
    add-int/2addr v4, v0

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0, v13, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v7, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 892
    .line 893
    .line 894
    if-eqz v19, :cond_28

    .line 895
    .line 896
    invoke-direct {v7, v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->m(II)V

    .line 897
    .line 898
    .line 899
    :cond_28
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lzw5;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->n()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x70

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x50

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    .line 111
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    add-int/2addr v0, v2

    .line 115
    return v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public j(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    sub-int/2addr v3, v2

    .line 20
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v0, v1, p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->f(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->E(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->C(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public q(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    :goto_0
    if-ltz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public z(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lzw5;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->x()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Lwq1;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v0, v16

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->D(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    move v1, v0

    .line 120
    move/from16 v21, v5

    .line 121
    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    move/from16 v19, v10

    .line 125
    .line 126
    move/from16 v20, v11

    .line 127
    .line 128
    :goto_3
    const/16 v22, -0x1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    if-eq v5, v15, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    const/4 v10, -0x1

    .line 165
    if-eq v3, v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v19, v10

    .line 173
    .line 174
    :cond_5
    const/4 v10, -0x1

    .line 175
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    if-gez v3, :cond_6

    .line 178
    .line 179
    move v3, v11

    .line 180
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 181
    .line 182
    move/from16 v20, v11

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    if-eq v3, v11, :cond_a

    .line 187
    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    if-eq v3, v11, :cond_9

    .line 191
    .line 192
    const/16 v11, 0x50

    .line 193
    .line 194
    if-eq v3, v11, :cond_8

    .line 195
    .line 196
    move v3, v7

    .line 197
    const/4 v11, -0x1

    .line 198
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    sub-int v3, v8, v5

    .line 202
    .line 203
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    sub-int/2addr v3, v11

    .line 206
    const/4 v11, -0x1

    .line 207
    if-eq v10, v11, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    sub-int v21, v21, v10

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    aget v22, v14, v10

    .line 217
    .line 218
    sub-int v22, v22, v21

    .line 219
    .line 220
    sub-int v3, v3, v22

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/4 v11, -0x1

    .line 224
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    add-int/2addr v3, v7

    .line 227
    if-eq v10, v11, :cond_7

    .line 228
    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    aget v22, v13, v21

    .line 232
    .line 233
    sub-int v22, v22, v10

    .line 234
    .line 235
    add-int v22, v22, v3

    .line 236
    .line 237
    move/from16 v3, v22

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v11, -0x1

    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    sub-int v3, v9, v5

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    div-int/2addr v3, v10

    .line 247
    add-int/2addr v3, v7

    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 249
    .line 250
    add-int/2addr v3, v10

    .line 251
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    sub-int/2addr v3, v10

    .line 254
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 261
    .line 262
    add-int/2addr v1, v10

    .line 263
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 264
    .line 265
    add-int/2addr v10, v1

    .line 266
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int v22, v1, v10

    .line 271
    .line 272
    move-object/from16 p1, v0

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move v11, v2

    .line 279
    move/from16 v2, v22

    .line 280
    .line 281
    move/from16 v23, v7

    .line 282
    .line 283
    const/16 v22, -0x1

    .line 284
    .line 285
    move-object v7, v4

    .line 286
    move v4, v15

    .line 287
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->G(Landroid/view/View;IIII)V

    .line 288
    .line 289
    .line 290
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 291
    .line 292
    add-int/2addr v15, v0

    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v15

    .line 300
    add-int/2addr v1, v10

    .line 301
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int v3, v0, v18

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move/from16 v18, v3

    .line 309
    .line 310
    move/from16 v23, v7

    .line 311
    .line 312
    move/from16 v19, v10

    .line 313
    .line 314
    move/from16 v20, v11

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    move/from16 v10, v19

    .line 323
    .line 324
    move/from16 v11, v20

    .line 325
    .line 326
    move/from16 v5, v21

    .line 327
    .line 328
    move/from16 v7, v23

    .line 329
    .line 330
    const/4 v15, 0x2

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    return-void
.end method
