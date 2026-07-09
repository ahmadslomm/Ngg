.class public final Lxz1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxz1;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lo34;->design_textinput_caption_translate_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lxz1;->m:F

    .line 24
    .line 25
    sget p1, Lc34;->motionDurationShort4:I

    .line 26
    .line 27
    const/16 v1, 0xd9

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lm23;->f(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lxz1;->a:I

    .line 34
    .line 35
    sget v1, Lc34;->motionDurationMedium4:I

    .line 36
    .line 37
    const/16 v2, 0xa7

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lxz1;->b:I

    .line 44
    .line 45
    invoke-static {v0, p1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lxz1;->c:I

    .line 50
    .line 51
    sget p1, Lc34;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 52
    .line 53
    sget-object v1, Lme;->d:Lbk2;

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lxz1;->d:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    sget-object v1, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxz1;->e:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    sget p1, Lc34;->motionEasingLinearInterpolator:I

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxz1;->f:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method

.method private I(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ltu5;->T(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lxz1;->o:I

    .line 16
    .line 17
    iget v1, p0, Lxz1;->n:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private M(IIZ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    if-ne v9, v8, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v10, :cond_1

    .line 10
    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v11, v7, Lxz1;->l:Landroid/animation/Animator;

    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v7, Lxz1;->x:Z

    .line 24
    .line 25
    iget-object v3, v7, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lxz1;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v7, Lxz1;->q:Z

    .line 36
    .line 37
    iget-object v3, v7, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v0 .. v6}, Lxz1;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v12}, Lxe;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lxz1;->m(I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, p2}, Lxz1;->m(I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lxz1$a;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lxz1$a;-><init>(Lxz1;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lxz1;->z(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v7, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->p1(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lxz1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxz1;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lxz1;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lxz1;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lxz1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxz1;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 7
    .line 8
    if-ne p4, p5, :cond_4

    .line 9
    .line 10
    :cond_1
    if-ne p6, p4, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p3, p2}, Lxz1;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p0, Lxz1;->c:I

    .line 20
    .line 21
    if-ne p4, p6, :cond_3

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-ne p6, p4, :cond_4

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lxz1;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    int-to-long p3, v0

    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method private j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lxz1;->b:I

    .line 22
    .line 23
    :goto_1
    int-to-long v0, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v0, p0, Lxz1;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lxz1;->e:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object p2, p0, Lxz1;->f:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p0, Lxz1;->m:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lxz1;->a:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxz1;->d:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private m(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object p1
.end method

.method private r(ZII)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxz1;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    return p3
.end method

.method private u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxz1;->p:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private z(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxz1;->m(I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxz1;->m(I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p2, p0, Lxz1;->n:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxz1;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltu5;->r0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxz1;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxz1;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz1;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v2, p0, Lxz1;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v2, Lc44;->textinput_error:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lxz1;->u:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lxz1;->D(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxz1;->v:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lxz1;->E(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxz1;->s:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lxz1;->B(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lxz1;->t:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxz1;->A(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lxz1;->e(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lxz1;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lxz1;->y(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    iget-object v0, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean p1, p0, Lxz1;->q:Z

    .line 84
    .line 85
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxz1;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X0(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxz1;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxz1;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxz1;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz1;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v2, p0, Lxz1;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v2, Lc44;->textinput_helper_text:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltu5;->r0(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lxz1;->z:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lxz1;->F(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxz1;->A:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lxz1;->H(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lxz1;->e(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    new-instance v1, Lxz1$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lxz1$b;-><init>(Lxz1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lxz1;->t()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lxz1;->y(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    iget-object v0, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean p1, p0, Lxz1;->x:Z

    .line 89
    .line 90
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxz1;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz1;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1;->p:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxz1;->n:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lxz1;->o:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lxz1;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lxz1;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lxz1;->M(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz1;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1;->w:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxz1;->n:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lxz1;->o:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lxz1;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lxz1;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lxz1;->M(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxz1;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lxz1;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxz1;->k:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v4, p0, Lxz1;->k:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->I()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lxz1;->f()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lxz1;->v(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lxz1;->k:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lxz1;->k:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lxz1;->j:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lxz1;->j:I

    .line 98
    .line 99
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxz1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxz1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxz1;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lou2;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v4, Lo34;->material_helper_text_font_1_3_padding_horizontal:I

    .line 22
    .line 23
    invoke-static {v0}, Ltu5;->F(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {p0, v2, v4, v5}, Lxz1;->r(ZII)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget v6, Lo34;->material_helper_text_font_1_3_padding_top:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v7, Lo34;->material_helper_text_default_padding_top:I

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v2, v6, v1}, Lxz1;->r(ZII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Ltu5;->E(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v2, v4, v0}, Lxz1;->r(ZII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v3, v5, v1, v0, v2}, Ltu5;->F0(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lxz1;->o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxz1;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz1;->p:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lxz1;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lxz1;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lxz1;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxz1;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lxz1;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lxz1;->o:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lxz1;->n:I

    .line 32
    .line 33
    iget v1, p0, Lxz1;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Lxz1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lxz1;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lxz1;->M(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz1;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxz1;->n:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lxz1;->o:I

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lxz1;->o:I

    .line 13
    .line 14
    iget-object v2, p0, Lxz1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lxz1;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lxz1;->M(IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz1;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz1;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lxz1;->v(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lxz1;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lxz1;->j:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lxz1;->j:I

    .line 30
    .line 31
    iget-object p2, p0, Lxz1;->i:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lxz1;->I(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
