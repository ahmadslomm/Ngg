.class public Loy4;
.super Luu0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy4$a;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public d:Loy4$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Loy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Loy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Loy4;)V
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
    invoke-super {p0}, Luu0;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c2(Loy4;)V
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
    invoke-super {p0}, Luu0;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic g2()V
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
    :try_start_0
    invoke-static {p0}, Loy4;->c2(Loy4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private synthetic h2()V
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
    :try_start_0
    invoke-static {p0}, Loy4;->b2(Loy4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method


# virtual methods
.method public a(II)V
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
    return-void
.end method

.method public b()I
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

.method public d2(I)I
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public dismiss()V
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
    :try_start_0
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lny4;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lny4;-><init>(Loy4;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "IQ4eSzMICAtBCSceDgQCCEAD="

    .line 61
    .line 62
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
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
    :try_start_0
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lny4;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lny4;-><init>(Loy4;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "IQ4eSzMICAtBCSceDgQCCEAD="

    .line 61
    .line 62
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method

.method public e2(I)Ljava/lang/String;
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
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f2()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i2(Loy4$a;)V
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
    iput-object p1, p0, Loy4;->d:Loy4$a;

    .line 8
    .line 9
    return-void
.end method

.method public isActive()Z
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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lnj1;->isDetached()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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
    invoke-virtual {p0}, Loy4;->f2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x1030059

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Luu0;->setStyle(II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lja2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Luu0;->getTheme()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p1, v2, v3}, Lja2;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lj72;->i()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    const-wide v5, 0x3fea3d70a3d70a3dL    # 0.82

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v3, v5

    .line 83
    double-to-int v3, v3

    .line 84
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    invoke-super {p0, p1}, Luu0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loy4;->d:Loy4$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Loy4$a;->onDismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Luu0;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public show(Lmk1;Ljava/lang/String;)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lmk1;->p(Lnj1;)Lmk1;

    move-result-object v0

    invoke-virtual {v0}, Lmk1;->k()V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Luu0;->show(Lmk1;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public show(Lyj1;Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk1;->p(Lnj1;)Lmk1;

    move-result-object v0

    invoke-virtual {v0}, Lmk1;->k()V

    .line 3
    invoke-virtual {p1}, Lyj1;->d0()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Luu0;->show(Lyj1;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lyj1;->d0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    const-string p2, "IQ4eSzMICAtBCSceDgQCCEAD="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
