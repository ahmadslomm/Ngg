.class public final Lxe1;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe1$a;
    }
.end annotation


# instance fields
.field public M:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lqr4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lqr4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(FFF)Landroid/animation/StateListAnimator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lxe1;->c0(FF)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lxe1;->c0(FF)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lxe1;->c0(FF)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lxe1;->c0(FF)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v2, v1, [F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput p1, v2, v3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    const-string v4, "elevation"

    .line 61
    .line 62
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    const-wide/16 v5, 0x64

    .line 80
    .line 81
    if-gt v2, v4, :cond_0

    .line 82
    .line 83
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-array v7, v1, [F

    .line 90
    .line 91
    aput v4, v7, v3

    .line 92
    .line 93
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    new-array v1, v1, [F

    .line 108
    .line 109
    aput v4, v1, v3

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-array p1, v3, [Landroid/animation/Animator;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Landroid/animation/Animator;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Lx91;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 144
    .line 145
    invoke-direct {p0, v4, v4}, Lxe1;->c0(FF)Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private c0(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Lx91;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lqr4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(ILandroid/content/res/ColorStateList;)Leu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leu;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lsr4;

    .line 10
    .line 11
    invoke-static {v2}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsr4;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Leu;-><init>(Lsr4;)V

    .line 18
    .line 19
    .line 20
    sget v2, Li34;->design_fab_stroke_top_outer_color:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lpi0;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Li34;->design_fab_stroke_top_inner_color:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Lpi0;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Li34;->design_fab_stroke_end_inner_color:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Lpi0;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Li34;->design_fab_stroke_end_outer_color:I

    .line 39
    .line 40
    invoke-static {v0, v5}, Lpi0;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Leu;->e(IIII)V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Leu;->d(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Leu;->c(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public d0()Lpu2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lsr4;

    .line 2
    .line 3
    invoke-static {v0}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsr4;

    .line 8
    .line 9
    new-instance v1, Lxe1$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxe1$a;-><init>(Lsr4;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lqr4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->o(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxe1;->d0()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpu2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lpu2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lpu2;->O(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lxe1;->a0(ILandroid/content/res/ColorStateList;)Leu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Leu;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Leu;

    .line 40
    .line 41
    invoke-static {p4}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 48
    .line 49
    invoke-static {v0}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p4, v1, v2

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    aput-object v0, v1, p4

    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Leu;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lpu2;

    .line 71
    .line 72
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    invoke-static {p3}, Lid4;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public y([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxe1;->M:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lxe1;->b0(FFF)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxe1;->M:Landroid/animation/StateListAnimator;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lxe1;->R()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->X()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
