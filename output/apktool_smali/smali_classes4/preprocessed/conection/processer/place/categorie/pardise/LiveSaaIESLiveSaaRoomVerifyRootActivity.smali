.class public Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A:I


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public p:Landroidx/appcompat/widget/ActionMenuView;

.field public q:Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

.field public r:Landroid/widget/ImageView;

.field public s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public t:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lyq3;

.field public z:Lxq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->W1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U1(Landroid/content/Context;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private W1()V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/16 v2, 0x6f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v2}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v2}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lxq5;->j2()Lxq5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->z:Lxq5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->B()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static X1(Landroid/app/Activity;)V
    .locals 6

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
    const v0, 0x7f120190

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, La63;

    .line 15
    .line 16
    invoke-direct {v2, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbu1;->m(Z)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f120514

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f120683

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    invoke-static {v4, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, La63;->A(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f120189

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$f;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$f;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f12020b

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$g;

    .line 83
    .line 84
    invoke-direct {v0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$g;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v0}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, La63;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyq3;->n0(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->z:Lxq5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Loy4;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->z:Lxq5;

    .line 21
    .line 22
    const p1, 0x7f120615

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a()J
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

.method public b(C)I
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
    return v0
.end method

.method public c(JJ)I
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

.method public d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyq3;->H0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lpreprocessed/conection/mutate/nudged/b;->g1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/nudged/b;->X0(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyq3;->E0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->A(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1e9

    .line 32
    .line 33
    invoke-static {p1}, Lq7;->w(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->q:Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

    .line 38
    .line 39
    invoke-static {p1}, Lgc3;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 54
    .line 55
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lyq3;->D0(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyq3;->E0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f09011b -> :sswitch_2
        0x7f090417 -> :sswitch_1
        0x7f0906c6 -> :sswitch_0
        0x7f090777 -> :sswitch_1
    .end sparse-switch
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c008c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f090044

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    const p1, 0x7f0905e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

    .line 35
    .line 36
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->q:Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

    .line 37
    .line 38
    const p1, 0x7f090777

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->r:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p1, 0x7f0904c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 57
    .line 58
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 59
    .line 60
    const p1, 0x7f090454

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 68
    .line 69
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->t:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 70
    .line 71
    const p1, 0x7f090548

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const p1, 0x7f09011b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 90
    .line 91
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    const p1, 0x7f0906c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 101
    .line 102
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 103
    .line 104
    const p1, 0x7f090417

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->x:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const p1, 0x7f12042b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/b;->H1(IZ)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1}, Lo86;->h(Log;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 133
    .line 134
    const v0, 0x7f120621

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->q:Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

    .line 145
    .line 146
    const v0, 0x7f12061c

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    const v0, 0x7f12017a

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    const/high16 v0, 0x42f00000    # 120.0f

    .line 179
    .line 180
    invoke-static {v0}, Lj72;->d(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lyq3;

    .line 192
    .line 193
    invoke-direct {p1}, Lyq3;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 197
    .line 198
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$a;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$a;-><init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lo62;->x0(Lo62$g;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->q:Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

    .line 224
    .line 225
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;-><init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->q:Lpreprocessed/conection/processer/discriminant/MSGraphOperationError;

    .line 234
    .line 235
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;-><init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lu;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lu;-><init>(Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$d;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$d;-><init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lu;->f(Lu$b;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->w(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->D1()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->d0(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->W1()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->r:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->x:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

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
    invoke-virtual {p0}, Log;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e0003

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->Q()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f09047d

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f120199

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$e;-><init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public onDestroy()V
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
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->F(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    invoke-super {p0, p1, p2, p3}, Lpj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x6f

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->W1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->X1(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
