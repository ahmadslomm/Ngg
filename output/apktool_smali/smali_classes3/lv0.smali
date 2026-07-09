.class public Llv0;
.super Landroid/widget/RelativeLayout;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

.field public e:Landroid/view/WindowManager;

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/animation/RotateAnimation;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llv0;->g:I

    .line 6
    .line 7
    iput v0, p0, Llv0;->h:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llv0;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llv0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g()V
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0c0202

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f090169

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 30
    .line 31
    iput-object v1, p0, Llv0;->d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 32
    .line 33
    const v1, 0x7f09031e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private h()V
    .locals 3

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
    iget-object v0, p0, Llv0;->e:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object v0, p0, Llv0;->e:Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x7f6

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x7d3

    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 46
    .line 47
    :goto_0
    const/high16 v1, 0x42a40000    # 82.0f

    .line 48
    .line 49
    invoke-static {v1}, Lj72;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v0, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-static {v1}, Lj72;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v0, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    invoke-static {}, Lj72;->i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v2, 0x42aeae14    # 87.34f

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lj72;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 78
    .line 79
    iget-object v0, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    invoke-static {}, Lj72;->h()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x435f0000    # 223.0f

    .line 86
    .line 87
    invoke-static {v2}, Lj72;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    .line 94
    iget-object v0, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x3

    .line 97
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 98
    .line 99
    const v1, 0x800033

    .line 100
    .line 101
    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    .line 104
    const v1, 0x60028

    .line 105
    .line 106
    .line 107
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    .line 109
    :cond_1
    :try_start_0
    iget-object v0, p0, Llv0;->e:Landroid/view/WindowManager;

    .line 110
    .line 111
    iget-object v1, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method private o()V
    .locals 8

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
    iget-object v0, p0, Llv0;->k:Landroid/view/animation/RotateAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llv0;->k:Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llv0;->k:Landroid/view/animation/RotateAnimation;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llv0;->k:Landroid/view/animation/RotateAnimation;

    .line 43
    .line 44
    const-wide/16 v1, 0x2710

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Llv0;->d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 50
    .line 51
    iget-object v1, p0, Llv0;->k:Landroid/view/animation/RotateAnimation;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private p()V
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
    iget-object v0, p0, Llv0;->d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public d()V
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
    invoke-virtual {p0}, Llv0;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->x:Z

    .line 12
    .line 13
    return-void
.end method

.method public e()V
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
    invoke-direct {p0}, Llv0;->p()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llv0;->e:Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public i()Z
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
    iget-object v0, p0, Llv0;->d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
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
    invoke-virtual {p0}, Llv0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;)V
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
    iput-object p1, p0, Llv0;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public m()V
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
    invoke-virtual {p0}, Llv0;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
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
    invoke-direct {p0}, Llv0;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llv0;->q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llv0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Llv0;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09031e

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lo82$b;

    .line 18
    .line 19
    const/16 v0, 0x19ca

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lo82$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p1, Lo82$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "LgYDRzwTBghDOAgJGA==="

    .line 29
    .line 30
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lo82$b;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lo82;->f()Lo82;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llv0;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    iget v0, p0, Llv0;->g:I

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    iget v1, p0, Llv0;->h:I

    .line 43
    .line 44
    sub-int/2addr v1, p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    iput-object v2, p0, Llv0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    iget-object v0, p0, Llv0;->e:Landroid/view/WindowManager;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iput p1, p0, Llv0;->g:I

    .line 76
    .line 77
    iput p2, p0, Llv0;->h:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    iget v0, p0, Llv0;->i:I

    .line 86
    .line 87
    sub-int/2addr p1, v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    iget v0, p0, Llv0;->j:I

    .line 94
    .line 95
    sub-int/2addr p2, v0

    .line 96
    mul-int/2addr p2, p2

    .line 97
    mul-int/2addr p1, p1

    .line 98
    add-int/2addr p1, p2

    .line 99
    int-to-double p1, p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    double-to-int p1, p1

    .line 105
    const/16 p2, 0xf

    .line 106
    .line 107
    if-ge p1, p2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lo82;->f()Lo82;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x19c9

    .line 114
    .line 115
    invoke-static {p2, p1}, Lul0;->j(ILo82;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iput v1, p0, Llv0;->i:I

    .line 120
    .line 121
    iput v2, p0, Llv0;->j:I

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-int p1, p1

    .line 128
    iput p1, p0, Llv0;->g:I

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    float-to-int p1, p1

    .line 135
    iput p1, p0, Llv0;->h:I

    .line 136
    .line 137
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method public q()V
    .locals 3

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llv0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Llv0;->d:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
