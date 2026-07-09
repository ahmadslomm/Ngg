.class public final Lvv3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Liy;

.field public final d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvv3;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lvv3;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Liy$a;

    .line 14
    .line 15
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lj72;->G:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Liy$a;->q(II)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvv3;->c:Liy;

    .line 34
    .line 35
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvv3;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, p2

    .line 69
    :goto_0
    iput-object p1, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->t(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lj72;->k(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const/high16 p1, 0x41f00000    # 30.0f

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p1, Lvv3$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lvv3$a;-><init>(Lvv3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->u(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lvv3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvv3;->f(Lvv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvv3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvv3;->h(Lvv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lvv3;)V
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
    iget-object v0, p0, Lvv3;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvv3;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final h(Lvv3;)V
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
    iget-object v0, p0, Lvv3;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvv3;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ll63;)V
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll63;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Ll63;->G:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, La73;->k()La73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ll63;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lvv3$b;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0}, Lvv3$b;-><init>(Ll63;Lvv3;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvv3;->c:Liy;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
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
    iget-object v0, p0, Lvv3;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
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
    iget-object v0, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Luv3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Luv3;-><init>(Lvv3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
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
    iget-object v0, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvv3;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvv3;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_0
    iput-object v0, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lvv3;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Luv3;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Luv3;-><init>(Lvv3;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
