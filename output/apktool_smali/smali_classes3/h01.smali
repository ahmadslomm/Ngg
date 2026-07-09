.class public final Lh01;
.super Lr41;
.source "zaffa"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Ld0;

.field public final j:Lz40;

.field public final k:Lc0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


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
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh01;->i:Ld0;

    .line 12
    .line 13
    new-instance v0, Lz40;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lz40;-><init>(Lr41;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh01;->j:Lz40;

    .line 20
    .line 21
    new-instance v0, Lc0;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh01;->k:Lc0;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lh01;->o:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lc34;->motionDurationShort3:I

    .line 42
    .line 43
    const/16 v2, 0x43

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lh01;->f:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x32

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lh01;->e:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lc34;->motionEasingLinearInterpolator:I

    .line 68
    .line 69
    sget-object v1, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lh01;->g:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic A(Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lh01;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh01;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lh01;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lh01;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private varargs E(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lh01;->g:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method private F()V
    .locals 3

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
    iget v2, p0, Lh01;->f:I

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lh01;->E(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh01;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v1, p0, Lh01;->e:I

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lh01;->E(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lh01;->q:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lh01$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lh01$a;-><init>(Lh01;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lh01;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lh01;->O(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lh01;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
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

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lh01;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lr41;->r()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lh01;->O(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lh01;->m:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lp21;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, Lr41;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ltu5;->z0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lh01;->G()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lh01;->m:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lh01;->Q()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lh01;->R()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh01;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lh01;->O(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh01;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lh01;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lh01;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh01;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private P()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    new-instance v1, Lf01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lf01;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    new-instance v1, Lg01;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lg01;-><init>(Lh01;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lh01;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lh01;->m:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lh01;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lh01;->n:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lh01;->O(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lh01;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v1, p0, Lh01;->m:Z

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh01;->m:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lh01;->o:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lh01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh01;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lh01;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh01;->I(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lh01;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh01;->K(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lh01;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh01;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh01;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lp21;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lr41;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v0, Ln;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lz44;->exposed_dropdown_menu_content_description:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lu34;->mtrl_dropdown_arrow:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->j:Lz40;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->i:Ld0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ln4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh01;->k:Lc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh01;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh01;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh01;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Lh01;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr41;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp21;->a(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lh01;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lr41;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v1}, Ltu5;->z0(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o(Landroid/view/View;Lt4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lp21;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-class p1, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lt4;->r0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lt4;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lt4;->G0(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh01;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lp21;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lh01;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lh01;->Q()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lh01;->R()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh01;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr41;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iput-object v0, p0, Lh01;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh01;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
