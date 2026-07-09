.class public final Lb50;
.super Lr41;
.source "zaffa"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Ld0;

.field public final k:Lz40;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr41;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb50;->j:Ld0;

    .line 12
    .line 13
    new-instance v0, Lz40;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lz40;-><init>(Lr41;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb50;->k:Lz40;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lc34;->motionDurationShort3:I

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lb50;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x96

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lb50;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lc34;->motionEasingLinearInterpolator:I

    .line 52
    .line 53
    sget-object v2, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lb50;->g:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lc34;->motionEasingEmphasizedInterpolator:I

    .line 66
    .line 67
    sget-object v1, Lme;->d:Lbk2;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lb50;->h:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr41;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lb50;->l:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lb50;->m:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb50;->l:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lb50;->l:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lb50;->l:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb50;->m:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lb50;->m:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private varargs B([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb50;->g:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lb50;->e:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v0, La50;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La50;-><init>(Lb50;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private C()Landroid/animation/ValueAnimator;
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
    iget-object v1, p0, Lb50;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lb50;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, La50;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, La50;-><init>(Lb50;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb50;->C()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lb50;->B([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lb50;->l:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-array v4, v1, [Landroid/animation/Animator;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb50;->l:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    new-instance v2, Lb50$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lb50$a;-><init>(Lb50;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lb50;->B([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lb50;->m:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lb50$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lb50$b;-><init>(Lb50;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic E(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lr41;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic F(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lr41;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb50;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lr41;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic H(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb50;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lb50;->A(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb50;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr41;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb50;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public static synthetic v(Lb50;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb50;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lb50;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb50;->H(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lb50;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb50;->E(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lb50;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb50;->F(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb50;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr41;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->s()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lb50;->J()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lb50;->A(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lz44;->clear_text_end_icon_content_description:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lu34;->mtrl_ic_cancel:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->k:Lz40;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->j:Ld0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->k:Lz40;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb50;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p0, Lr41;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lb50;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr41;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->s()Ljava/lang/CharSequence;

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
    invoke-direct {p0, p1}, Lb50;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb50;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb50;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
