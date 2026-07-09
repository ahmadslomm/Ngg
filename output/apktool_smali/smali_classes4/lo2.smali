.class public abstract Llo2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final c:Landroid/text/Spannable;

.field public d:Landroid/view/View;

.field public e:Landroid/view/animation/AnimationSet;

.field public f:Landroid/view/animation/AnimationSet;

.field public g:Lwi;

.field public h:Z

.field public i:Ls81;

.field public j:I

.field public final k:Llo2$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080419

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lj72;->I:I

    .line 12
    .line 13
    invoke-static {}, Lyf3;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2, v2, v0, v3}, Lq84;->d(Ljava/lang/Object;IIIZ)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llo2;->c:Landroid/text/Spannable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Llo2;->h:Z

    .line 25
    .line 26
    iput v0, p0, Llo2;->j:I

    .line 27
    .line 28
    new-instance v0, Llo2$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llo2$a;-><init>(Llo2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llo2;->k:Llo2$a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Llo2;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Llo2;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
    .locals 12

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Llo2;->f:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    invoke-static {}, Lyf3;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v6, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v11, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0xc8

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llo2$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Llo2$b;-><init>(Llo2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Llo2;->f:Landroid/view/animation/AnimationSet;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Llo2;->f:Landroid/view/animation/AnimationSet;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public c()V
    .locals 12

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Llo2;->e:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    invoke-static {}, Lyf3;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v4, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0xc8

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Llo2$c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Llo2$c;-><init>(Llo2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Llo2;->e:Landroid/view/animation/AnimationSet;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p0, Llo2;->e:Landroid/view/animation/AnimationSet;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Llo2;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Llo2;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Llo2;->e:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llo2;->f:Landroid/view/animation/AnimationSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput v1, p0, Llo2;->j:I

    .line 30
    .line 31
    return-void
.end method

.method public abstract j(Ll63;)V
.end method

.method public k()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llo2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llo2;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
