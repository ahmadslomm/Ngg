.class public final Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public m:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/a;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/a;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/search/a;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/search/a;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/search/a;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/a;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    return-void
.end method

.method private A(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Ldu2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Ltu5;->F(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lyw5;->m(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_0
    return v1
.end method

.method private B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
.end method

.method private C(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/a;->d:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/a;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private D(Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lyw5;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/search/a;->o()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->H0()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lc84;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lc84;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrm4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v2}, Lrm4;-><init>(Lcom/google/android/material/search/a;FLandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v1, 0xfa

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lme;->b:Ly91;

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private E(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lme;->b:Ly91;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v2, 0xfa

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/search/a;->b:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lr33;->e([Landroid/view/View;)Lr33;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private F(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/a;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/a;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private G(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/search/a;->I()Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->k(Landroid/animation/AnimatorSet;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lme;->b:Ly91;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x15e

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private H(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/material/search/a;->A(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/search/a;->z(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    int-to-float p2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    aput p2, v4, v2

    .line 20
    .line 21
    aput v3, v4, v1

    .line 22
    .line 23
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v4, v1, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p3, v4, v2

    .line 30
    .line 31
    invoke-static {v4}, Lr33;->k([Landroid/view/View;)Lr33;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/search/a;->B()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    new-array v5, v0, [F

    .line 44
    .line 45
    aput v4, v5, v2

    .line 46
    .line 47
    aput v3, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v1, [Landroid/view/View;

    .line 54
    .line 55
    aput-object p3, v4, v2

    .line 56
    .line 57
    invoke-static {v4}, Lr33;->l([Landroid/view/View;)Lr33;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object p2, v0, v2

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lme;->b:Ly91;

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method

.method private I()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v1, v2, v4

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v4, [Landroid/view/View;

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lr33;->l([Landroid/view/View;)Lr33;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private static synthetic K(Lsz0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lsz0;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic L(Ln91;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ln91;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic M(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sub-float/2addr v0, p3

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->y(Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/search/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$a;-><init>(Lcom/google/android/material/search/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->G(Z)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/material/search/a$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$c;-><init>(Lcom/google/android/material/search/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    invoke-static {v0}, Lgf5;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/a;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/a;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->P(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsz0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lsz0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsz0;->e(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ln91;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ln91;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ln91;->a(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private S(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgf5;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->J0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->J0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->R(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->y(Z)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/material/search/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$b;-><init>(Lcom/google/android/material/search/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->G(Z)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/material/search/a$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$d;-><init>(Lcom/google/android/material/search/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/material/search/SearchView$d;->c:Lcom/google/android/material/search/SearchView$d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->O(Lcom/google/android/material/search/SearchView$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/search/a;->U()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->K0()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/a;->i:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lsm4;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lsm4;-><init>(Lcom/google/android/material/search/a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqm4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Lqm4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsm4;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lsm4;-><init>(Lcom/google/android/material/search/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/a;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/a;->M(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsz0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/a;->K(Lsz0;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/a;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ln91;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/a;->L(Ln91;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/search/a;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->Q(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    .line 6
    invoke-static {v3}, Lgf5;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/search/a;->z(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v6, v0, [F

    .line 20
    .line 21
    aput v4, v6, v2

    .line 22
    .line 23
    aput v5, v6, v1

    .line 24
    .line 25
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    invoke-static {v6}, Lr33;->k([Landroid/view/View;)Lr33;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/a;->B()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    new-array v7, v0, [F

    .line 46
    .line 47
    aput v6, v7, v2

    .line 48
    .line 49
    aput v5, v7, v1

    .line 50
    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v1, [Landroid/view/View;

    .line 56
    .line 57
    aput-object v3, v6, v2

    .line 58
    .line 59
    invoke-static {v6}, Lr33;->l([Landroid/view/View;)Lr33;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v4, v0, v2

    .line 69
    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private k(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lgf5;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmz0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/a;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/a;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->R(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private l(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    .line 6
    invoke-static {v3}, Lgf5;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/search/a;->A(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v6, v0, [F

    .line 20
    .line 21
    aput v4, v6, v2

    .line 22
    .line 23
    aput v5, v6, v1

    .line 24
    .line 25
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    invoke-static {v6}, Lr33;->k([Landroid/view/View;)Lr33;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/a;->B()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    new-array v7, v0, [F

    .line 46
    .line 47
    aput v6, v7, v2

    .line 48
    .line 49
    aput v5, v7, v1

    .line 50
    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v1, [Landroid/view/View;

    .line 56
    .line 57
    aput-object v3, v6, v2

    .line 58
    .line 59
    invoke-static {v6}, Lr33;->l([Landroid/view/View;)Lr33;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v4, v0, v2

    .line 69
    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lsz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsz0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p2, v2}, Li;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ln91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ln91;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p2, v2}, Li;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v1, v1, v4

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    new-instance v4, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method private p(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lme;->b:Ly91;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->v()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-static {p1}, Lgf5;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-static {v1}, Lgf5;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lo91;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lo91;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->l(Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->k(Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/search/a;->j(Landroid/animation/AnimatorSet;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lme;->b:Ly91;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private r(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Lr33;->e([Landroid/view/View;)Lr33;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x96

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x53

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x4b

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/a;->k:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/search/a;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 43
    .line 44
    new-array v0, v0, [Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v2, v0, p1

    .line 51
    .line 52
    invoke-static {v0}, Lr33;->e([Landroid/view/View;)Lr33;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->s(Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->v(Z)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->u(Z)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Landroid/animation/Animator;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private u(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lme;->b:Ly91;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/a;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Lr33;->f([Landroid/view/View;)Lr33;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3d4cccd0    # 0.050000012f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    aput v0, v1, v3

    .line 24
    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0xfa

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lme;->b:Ly91;

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljc4;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/search/a;->k:Landroid/view/View;

    .line 49
    .line 50
    new-array v1, v3, [Landroid/view/View;

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Lr33;->l([Landroid/view/View;)Lr33;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private w(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/a;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private x(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/a;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/a;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private y(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->E(Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->D(Z)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->r(Z)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->t(Z)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->q(Z)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->C(Z)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->w(Z)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->p(Z)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->x(Z)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/material/search/a;->F(Z)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    new-array v11, v11, [Landroid/animation/Animator;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    aput-object v1, v11, v12

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v11, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v3, v11, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v4, v11, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v5, v11, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v6, v11, v1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v7, v11, v1

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v8, v11, v1

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    aput-object v9, v11, v1

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    aput-object v10, v11, v1

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/material/search/a$e;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/a$e;-><init>(Lcom/google/android/material/search/a;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Ldu2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lyw5;->m(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/search/a;->W()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/a;->X()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public T(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/search/a;->Y()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/a;->Z()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
