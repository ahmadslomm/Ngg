.class public final Lgx2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static d:Lkl2;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public static d()V
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
    sget-object v0, Lgx2;->d:Lkl2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgx2;->d:Lkl2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lgx2;->d:Lkl2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lgx2;->d:Lkl2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkl2;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lgx2;->d:Lkl2;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;)Lkl2;
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lgx2;->h(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Lkl2;
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
    invoke-static {p0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;IZ)Lkl2;
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
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lgx2;->h(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkl2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkl2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgx2;->d:Lkl2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkl2;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lgx2;->d:Lkl2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lma3;->show()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgx2;->d:Lkl2;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgx2;->d:Lkl2;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lgx2;->d:Lkl2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;
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
    invoke-static {p0, p1, p2}, Lgx2;->h(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
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

.method public b(I)I
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

.method public c(FF)F
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
