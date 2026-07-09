.class public final Ljf5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:Ljf5;

.field public static l:Ljf5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lif5;

.field public final e:Lif5;

.field public f:I

.field public g:I

.field public h:Llf5;

.field public i:Z

.field public j:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lif5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lif5;-><init>(Ljf5;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljf5;->d:Lif5;

    .line 11
    .line 12
    new-instance v0, Lif5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lif5;-><init>(Ljf5;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljf5;->e:Lif5;

    .line 19
    .line 20
    iput-object p1, p0, Ljf5;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ljf5;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lbv5;->g(Landroid/view/ViewConfiguration;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Ljf5;->c:I

    .line 37
    .line 38
    invoke-direct {p0}, Ljf5;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf5;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf5;->d:Lif5;

    .line 2
    .line 3
    iget-object v1, p0, Ljf5;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf5;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljf5;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf5;->d:Lif5;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Ljf5;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static g(Ljf5;)V
    .locals 1

    .line 1
    sget-object v0, Ljf5;->k:Ljf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Ljf5;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Ljf5;->k:Ljf5;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ljf5;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Ljf5;->k:Ljf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ljf5;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljf5;->g(Ljf5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Ljf5;->l:Ljf5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ljf5;->a:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljf5;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljf5;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ljf5;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-boolean v1, p0, Ljf5;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ljf5;->f:I

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Ljf5;->c:I

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Ljf5;->g:I

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    :goto_0
    iput v0, p0, Ljf5;->f:I

    .line 41
    .line 42
    iput p1, p0, Ljf5;->g:I

    .line 43
    .line 44
    iput-boolean v2, p0, Ljf5;->j:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    sget-object v0, Ljf5;->l:Ljf5;

    .line 2
    .line 3
    iget-object v1, p0, Ljf5;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Ljf5;->l:Ljf5;

    .line 9
    .line 10
    iget-object v0, p0, Ljf5;->h:Llf5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llf5;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ljf5;->h:Llf5;

    .line 18
    .line 19
    invoke-direct {p0}, Ljf5;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    .line 28
    const-string v3, "sActiveHandler.mPopup == null"

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Ljf5;->k:Ljf5;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljf5;->g(Ljf5;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ljf5;->e:Lif5;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljf5;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljf5;->g(Ljf5;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljf5;->l:Ljf5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljf5;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sput-object p0, Ljf5;->l:Ljf5;

    .line 22
    .line 23
    iput-boolean p1, p0, Ljf5;->i:Z

    .line 24
    .line 25
    new-instance v2, Llf5;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Llf5;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ljf5;->h:Llf5;

    .line 35
    .line 36
    iget v4, p0, Ljf5;->f:I

    .line 37
    .line 38
    iget v5, p0, Ljf5;->g:I

    .line 39
    .line 40
    iget-boolean v6, p0, Ljf5;->i:Z

    .line 41
    .line 42
    iget-object v7, p0, Ljf5;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v3, p0, Ljf5;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Llf5;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Ljf5;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x9c4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ltu5;->M(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    and-int/2addr p1, v1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v1, p1

    .line 72
    const-wide/16 v3, 0xbb8

    .line 73
    .line 74
    :goto_0
    sub-long v1, v3, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v1, p1

    .line 82
    const-wide/16 v3, 0x3a98

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p1, p0, Ljf5;->e:Lif5;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ljf5;->h:Llf5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ljf5;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Ljf5;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Ljf5;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljf5;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ljf5;->h:Llf5;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p2}, Ljf5;->j(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Ljf5;->g(Ljf5;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ljf5;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ljf5;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljf5;->i(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf5;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
