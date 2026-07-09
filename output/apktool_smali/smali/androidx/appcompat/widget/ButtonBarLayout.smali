.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 6
    .line 7
    sget-object v3, Lx54;->ButtonBarLayout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v0

    .line 19
    invoke-static/range {v1 .. v7}, Ltu5;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    .line 21
    .line 22
    sget p1, Lx54;->ButtonBarLayout_allowStacking:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Ld44;->spacer:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 49
    .line 50
    :goto_2
    if-ltz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v3, v5, :cond_2

    .line 39
    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    move v3, v1

    .line 50
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v2, -0x1000000

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    const/high16 v2, 0x1000000

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->c(Z)V

    .line 73
    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, v4

    .line 119
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 142
    .line 143
    const/high16 v3, 0x41800000    # 16.0f

    .line 144
    .line 145
    mul-float/2addr v2, v3

    .line 146
    float-to-int v2, v2

    .line 147
    add-int/2addr v0, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    move v1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_6
    :goto_1
    invoke-static {p0}, Ltu5;->B(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 163
    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method
