.class public Lcom/uis/stretch/StretchPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public final M0:Landroid/animation/ValueAnimator;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uis/stretch/StretchPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    .line 3
    iput p1, p0, Lcom/uis/stretch/StretchPager;->G0:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/uis/stretch/StretchPager;->H0:I

    .line 5
    iput p1, p0, Lcom/uis/stretch/StretchPager;->I0:I

    .line 6
    iput p1, p0, Lcom/uis/stretch/StretchPager;->J0:I

    .line 7
    iput-boolean p1, p0, Lcom/uis/stretch/StretchPager;->L0:Z

    const/4 p2, 0x1

    .line 8
    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/uis/stretch/StretchPager;->M0:Landroid/animation/ValueAnimator;

    .line 9
    iput p1, p0, Lcom/uis/stretch/StretchPager;->O0:I

    .line 10
    iput p1, p0, Lcom/uis/stretch/StretchPager;->P0:I

    .line 11
    iput-boolean p1, p0, Lcom/uis/stretch/StretchPager;->Q0:Z

    .line 12
    iput-boolean p1, p0, Lcom/uis/stretch/StretchPager;->R0:Z

    .line 13
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private c0()V
    .locals 0

    .line 1
    return-void
.end method

.method private d0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uis/stretch/StretchPager;->K0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private e0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/uis/stretch/StretchPager;->G0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v3

    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmj3;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    if-gez p1, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    :goto_3
    move v2, v3

    .line 53
    :goto_4
    return v2
.end method

.method private f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uis/stretch/StretchPager;->Q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uis/stretch/StretchPager;->M0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g0(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/uis/stretch/StretchPager;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/uis/stretch/StretchPager;->O0:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v2, p1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    int-to-double v4, v1

    .line 31
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-double v8, v0

    .line 37
    mul-double/2addr v8, v6

    .line 38
    cmpl-double v4, v4, v8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    move p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    :goto_0
    int-to-double v0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v0, p1

    .line 55
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 56
    .line 57
    mul-double/2addr v0, v6

    .line 58
    :goto_1
    mul-double/2addr v2, v0

    .line 59
    double-to-int p1, v2

    .line 60
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private h0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uis/stretch/StretchPager;->d0()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uis/stretch/StretchPager;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/uis/stretch/StretchPager;->N0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    iget v4, p0, Lcom/uis/stretch/StretchPager;->H0:I

    .line 39
    .line 40
    sub-int v4, v3, v4

    .line 41
    .line 42
    iput v4, p0, Lcom/uis/stretch/StretchPager;->J0:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/uis/stretch/StretchPager;->S0:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iget v4, p0, Lcom/uis/stretch/StretchPager;->I0:I

    .line 54
    .line 55
    sub-int/2addr v0, v4

    .line 56
    iget v4, p0, Lcom/uis/stretch/StretchPager;->J0:I

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eq v4, v0, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/uis/stretch/StretchPager;->S0:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v4, v0, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    iput-boolean v0, p0, Lcom/uis/stretch/StretchPager;->T0:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/uis/stretch/StretchPager;->T0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput v3, p0, Lcom/uis/stretch/StretchPager;->H0:I

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/uis/stretch/StretchPager;->L0:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/uis/stretch/StretchPager;->R0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/uis/stretch/StretchPager;->J0:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/uis/stretch/StretchPager;->e0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :goto_1
    iput-boolean v1, p0, Lcom/uis/stretch/StretchPager;->L0:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/uis/stretch/StretchPager;->Q0:Z

    .line 107
    .line 108
    xor-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/uis/stretch/StretchPager;->R0:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/uis/stretch/StretchPager;->O0:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v3, p0, Lcom/uis/stretch/StretchPager;->O0:I

    .line 125
    .line 126
    int-to-double v3, v3

    .line 127
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    mul-double/2addr v3, v5

    .line 130
    int-to-double v5, v0

    .line 131
    div-double/2addr v3, v5

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    long-to-int v3, v3

    .line 137
    mul-int/2addr v3, v0

    .line 138
    iput v3, p0, Lcom/uis/stretch/StretchPager;->K0:I

    .line 139
    .line 140
    :cond_6
    iput-boolean v1, p0, Lcom/uis/stretch/StretchPager;->S0:Z

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/uis/stretch/StretchPager;->T0:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    iput v0, p0, Lcom/uis/stretch/StretchPager;->H0:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    iput v0, p0, Lcom/uis/stretch/StretchPager;->I0:I

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/uis/stretch/StretchPager;->N0:I

    .line 163
    .line 164
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/uis/stretch/StretchPager;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/uis/stretch/StretchPager;->P0:I

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v4, p1, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v4, p1

    .line 23
    :goto_0
    int-to-double v6, v2

    .line 24
    mul-double/2addr v4, v6

    .line 25
    double-to-int v2, v4

    .line 26
    sub-int/2addr v2, v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/uis/stretch/StretchPager;->P0:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    cmpg-float p1, v3, p1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/uis/stretch/StretchPager;->M0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/uis/stretch/StretchPager;->P0:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/uis/stretch/StretchPager;->Q0:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/uis/stretch/StretchPager;->L0:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uis/stretch/StretchPager;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lcom/uis/stretch/StretchPager;->H0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/uis/stretch/StretchPager;->N0:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/uis/stretch/StretchPager;->N0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/uis/stretch/StretchPager;->J0:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/uis/stretch/StretchPager;->g0(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/uis/stretch/StretchPager;->R0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/uis/stretch/StretchPager;->R0:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/uis/stretch/StretchPager;->h0()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
