.class public final Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;
.super Log;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Luq;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public f:Ld63;

.field public g:Z

.field public h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Le95;

.field public l:I

.field public final m:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->n:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;

    .line 8
    .line 9
    const-string v0, "PlayerOverlayActionSupportedRenderersActivity"

    .line 10
    .line 11
    sput-object v0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;-><init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->m:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->r1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C1()V
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
    const v0, 0x7f0902f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 20
    .line 21
    iput-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f090840

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    iput-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x7f090586

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->j:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const v0, 0x7f09084b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f120435

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic D0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->w1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D1(Z)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->o1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->H1()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic E0(Lo82$b;Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->j1(Lo82$b;Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {}, Lve4;->s()Lve4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lve4;->t()Lym0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v4, v1, Lym0;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, v1, Lym0;->d:I

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v2

    .line 33
    :cond_0
    const-string v5, "Ex0IXhYTDEdCAQYFAUMYDEcDCAY4DV9HXQ==="

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v5, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v4, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->f:Ld63;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ld63;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ld63;-><init>(Lpj1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->f:Ld63;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->f:Ld63;

    .line 61
    .line 62
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$b;-><init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;Lym0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ld63;->j(Ld63$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v1, Lym0;->d:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lvx1;->b()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->o1()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v1, Lym0;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lym0;->h:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2, p0, v4, v0, v1}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v4, "AgwOQQIPHVpZDwgYBgwwTh9RUA==="

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    invoke-static {v4, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->o1()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private static final J1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 5

    .line 1
    const-string v0, "getContext(...)"

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lvl3;->H0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "CRASHREPORT_APP_ID"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v4}, Lcp5;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcp5;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "MODEL"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcp5;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo82;->f()Lo82;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo82;->k()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lq51;->g()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk4;->f()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->n:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;

    .line 75
    .line 76
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;->a(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lme/jessyan/autosize/AutoSizeConfig;->setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lc13;->k(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v0, "MB8BTwQJKARaBxcFGxo=="

    .line 99
    .line 100
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Jh0fQQVBAAkODAAPBAQdAlsZBUkTTx0K="

    .line 105
    .line 106
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, p0}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic N0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->J1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;ZLjava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->y1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;ZLjava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->k:Le95;

    .line 16
    .line 17
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Le95;->u:I

    .line 21
    .line 22
    iput v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->l:I

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->l:I

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v3, 0x7f120667

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->l:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    invoke-static {v3, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->m:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;

    .line 63
    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Q0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->l1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->k1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic X0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->l:I

    .line 8
    .line 9
    return-void
.end method

.method private final g1(Lo82$b;)V
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
    new-instance v0, Lq81;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final init()V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnt3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lnt3;-><init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final j1(Lo82$b;Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
    .locals 5

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
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo82$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lo82$b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lld4;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lmo2;->c()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Le65;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "TA4J="

    .line 75
    .line 76
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Le65;->w(Ljava/io/File;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    instance-of v2, v0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lpq;->H()Lpq;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lpq;->v()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v2, -0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    if-ne p0, v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v1

    .line 132
    if-ge p0, v4, :cond_3

    .line 133
    .line 134
    add-int/lit8 v3, p0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Le95;

    .line 147
    .line 148
    iput-object p0, p1, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->k:Le95;

    .line 149
    .line 150
    invoke-static {}, Lpq;->H()Lpq;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v3}, Lpq;->d0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, La73;->k()La73;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, p1, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->k:Le95;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, Le95;->e:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-virtual {p0, v0}, La73;->i(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    new-instance v0, Lot3;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v1, p1, p0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    new-instance p0, Lnt3;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {p0, p1, v0}, Lnt3;-><init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-static {}, Lpq;->H()Lpq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lpq;->w()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lpq;->H()Lpq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lpq;->y()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lpq;->H()Lpq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lpq;->x()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {}, Llb1;->j()Llb1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Llb1;->k()Lbn0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {p0}, Lld4;->f(I)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0}, Lbn0;->u()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->L(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 253
    .line 254
    const-class v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    :goto_3
    new-instance p0, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v0, Lpreprocessed/conection/mutate/nudged/YouthSearchChannelRecommdTabViewDelegateActivity;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private static final k1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;Landroid/graphics/Bitmap;)V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, La73;->k()La73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {}, La73;->k()La73;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 55
    .line 56
    new-instance v3, Liy$a;

    .line 57
    .line 58
    invoke-direct {v3}, Liy$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v1

    .line 71
    float-to-int v1, v4

    .line 72
    invoke-virtual {v3, v0, v1}, Liy$a;->q(II)Liy$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, p0, v0}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private static final l1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->P1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o1()V
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
    new-instance v0, Lnt3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lnt3;-><init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final r1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lve4;->s()Lve4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lve4;->t()Lym0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lym0;->d:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const-class v1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v1, Lpreprocessed/conection/mutate/nudged/GRWMessagingCacheActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final w1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V
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
    invoke-static {}, Lip1;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpu1;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmo2;->p(Lmo2$k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final y1(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;ZLjava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lq7;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Lq7;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->D1(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final z1()V
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
    return-void
.end method


# virtual methods
.method public final N1()V
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
    invoke-static {v1, v1}, Lq7;->x(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c1(Lo82$b;)V
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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Lo82$b;->c:I

    .line 20
    .line 21
    const/16 v1, 0x1389

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->g1(Lo82$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public finish()V
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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lld4;->i()Lld4;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Lld4;->o(Luq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "DAEhQRAIByJYCw8YVRAaD3EDGBkCEw==="

    .line 30
    .line 31
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "Tx0ITwQOB1o=="

    .line 42
    .line 43
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p3}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    new-instance p3, Lo82$b;

    .line 69
    .line 70
    const/16 v0, 0x1389

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lo82$b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p3, Lo82$b;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p3, Lo82$b;->j:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Lo82;->f()Lo82;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Lo82;->h(Lo82$b;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public onBackPressed()V
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
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->m:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v1, 0x7f0902f8

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1f2

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    const v1, 0x7f090840

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lq7;->w(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p1, 0x1f0

    .line 59
    .line 60
    invoke-static {p1}, Lq7;->w(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->k:Le95;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lq7;->w(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpj1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13c

    .line 11
    .line 12
    invoke-static {p1, v1}, Lq7;->x(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "android.intent.category.LAUNCHER"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x400

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Liy2;->d()Liy2;

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0c02a2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Log;->setContentView(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->C1()V

    .line 89
    .line 90
    .line 91
    sget p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->w:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    sput p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->w:I

    .line 95
    .line 96
    invoke-static {}, Lo82;->f()Lo82;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x1389

    .line 101
    .line 102
    filled-new-array {v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lnt3;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lnt3;-><init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->init()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->z1()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onDestroy()V
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
    invoke-static {}, Lld4;->i()Lld4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lld4;->o(Luq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo82;->f()Lo82;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->m:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Log;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRestart()V
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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->g:Z

    .line 16
    .line 17
    const/16 v0, 0x13c

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq7;->x(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Log;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->N1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
