.class public final Landroidx/recyclerview/widget/RecyclerView$e0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 p2, 0x7d0

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eq p3, p4, :cond_2

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance p3, Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:I

    .line 35
    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:I

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:Z

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:Z

    .line 18
    .line 19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    .line 21
    .line 22
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_18

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:I

    .line 39
    .line 40
    sub-int v3, v1, v3

    .line 41
    .line 42
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:I

    .line 43
    .line 44
    sub-int v4, v2, v4

    .line 45
    .line 46
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:I

    .line 47
    .line 48
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->b:I

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 59
    .line 60
    aput v10, v4, v10

    .line 61
    .line 62
    aput v10, v4, v11

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v1, v9

    .line 67
    move v2, v7

    .line 68
    move v3, v8

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 76
    .line 77
    aget v2, v1, v10

    .line 78
    .line 79
    sub-int/2addr v7, v2

    .line 80
    aget v1, v1, v11

    .line 81
    .line 82
    sub-int/2addr v8, v1

    .line 83
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v13, 0x2

    .line 88
    if-eq v1, v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 98
    .line 99
    aput v10, v1, v10

    .line 100
    .line 101
    aput v10, v1, v11

    .line 102
    .line 103
    invoke-virtual {v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 107
    .line 108
    aget v2, v1, v10

    .line 109
    .line 110
    aget v1, v1, v11

    .line 111
    .line 112
    sub-int/2addr v7, v2

    .line 113
    sub-int/2addr v8, v1

    .line 114
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->isPendingInitialRun()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->stop()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getTargetPosition()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lt v5, v4, :cond_4

    .line 149
    .line 150
    sub-int/2addr v4, v11

    .line 151
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->onAnimation(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->onAnimation(II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    move v14, v1

    .line 162
    move v15, v2

    .line 163
    move/from16 v16, v7

    .line 164
    .line 165
    move/from16 v17, v8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move/from16 v16, v7

    .line 169
    .line 170
    move/from16 v17, v8

    .line 171
    .line 172
    move v14, v10

    .line 173
    move v15, v14

    .line 174
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 186
    .line 187
    aput v10, v8, v10

    .line 188
    .line 189
    aput v10, v8, v11

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    move-object v1, v9

    .line 194
    move v2, v15

    .line 195
    move v3, v14

    .line 196
    move/from16 v4, v16

    .line 197
    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 204
    .line 205
    aget v2, v1, v10

    .line 206
    .line 207
    sub-int v16, v16, v2

    .line 208
    .line 209
    aget v1, v1, v11

    .line 210
    .line 211
    sub-int v17, v17, v1

    .line 212
    .line 213
    if-nez v15, :cond_8

    .line 214
    .line 215
    if-eqz v14, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v1, v2, :cond_b

    .line 238
    .line 239
    move v1, v11

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move v1, v10

    .line 242
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v2, v3, :cond_c

    .line 251
    .line 252
    move v2, v11

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    move v2, v10

    .line 255
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    if-eqz v16, :cond_e

    .line 264
    .line 265
    :cond_d
    if-nez v2, :cond_f

    .line 266
    .line 267
    if-eqz v17, :cond_e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    move v1, v10

    .line 271
    goto :goto_5

    .line 272
    :cond_f
    :goto_4
    move v1, v11

    .line 273
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 274
    .line 275
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->isPendingInitialRun()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    if-eqz v1, :cond_16

    .line 287
    .line 288
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v1, v13, :cond_15

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    float-to-int v1, v1

    .line 299
    if-gez v16, :cond_11

    .line 300
    .line 301
    neg-int v2, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    if-lez v16, :cond_12

    .line 304
    .line 305
    move v2, v1

    .line 306
    goto :goto_6

    .line 307
    :cond_12
    move v2, v10

    .line 308
    :goto_6
    if-gez v17, :cond_13

    .line 309
    .line 310
    neg-int v1, v1

    .line 311
    goto :goto_7

    .line 312
    :cond_13
    if-lez v17, :cond_14

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    move v1, v10

    .line 316
    :goto_7
    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 317
    .line 318
    .line 319
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$b;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j;

    .line 333
    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 337
    .line 338
    .line 339
    :cond_17
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v2, 0x23

    .line 342
    .line 343
    if-lt v1, v2, :cond_18

    .line 344
    .line 345
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroid/view/View;F)V

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 359
    .line 360
    if-eqz v1, :cond_19

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isPendingInitialRun()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_19

    .line 367
    .line 368
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->onAnimation(II)V

    .line 369
    .line 370
    .line 371
    :cond_19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:Z

    .line 372
    .line 373
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:Z

    .line 374
    .line 375
    if-eqz v1, :cond_1a

    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1a
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 385
    .line 386
    .line 387
    :goto_a
    return-void
.end method
