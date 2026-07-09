.class public final Lxx;
.super Lbl4;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final i:Landroid/view/View;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c0270

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxx;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj72;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x41b00000    # 22.0f

    .line 26
    .line 27
    invoke-static {v0}, Lj72;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f13045d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lxx;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lbl4;->e(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private f()V
    .locals 4

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
    iget-object v0, p0, Lxx;->i:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0907cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    const v2, 0x7f1205b7

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0907ce

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    iput-object v0, p0, Lxx;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(F)I
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

.method public b(CC)I
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

.method public c()I
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
    return v1
.end method

.method public g(Ljava/lang/String;Landroid/view/View;)V
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
    :try_start_0
    iget-object v0, p0, Lxx;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1204a7

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget p1, p1, v1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p1, p2

    .line 41
    const/high16 p2, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-static {p2}, Lj72;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p2, v0, v1, p1}, Lbl4;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method
