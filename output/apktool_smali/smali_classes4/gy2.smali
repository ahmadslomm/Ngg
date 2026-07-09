.class public final Lgy2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static c(Ldw5;Landroidx/lifecycle/c0$c;Ljava/lang/Class;Z)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ldw5;",
            "Landroidx/lifecycle/c0$c;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
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
    instance-of v0, p0, Lnj1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroidx/lifecycle/c0;

    .line 14
    .line 15
    check-cast p0, Lnj1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p3, p0, p1}, Landroidx/lifecycle/c0;-><init>(Ldw5;Landroidx/lifecycle/c0$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p3, Landroidx/lifecycle/c0;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Landroidx/lifecycle/c0;-><init>(Ldw5;Landroidx/lifecycle/c0$c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Ldw5;Ljava/lang/Class;)Lsv5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ldw5;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const-class v0, Lyc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/c0$a;->i(Landroid/app/Application;)Landroidx/lifecycle/c0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/lifecycle/c0$d;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/c0$d;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1}, Lgy2;->c(Ldw5;Landroidx/lifecycle/c0$c;Ljava/lang/Class;Z)Lsv5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Ldw5;Ljava/lang/Class;Z)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ldw5;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
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
    const-class v0, Lyc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/c0$a;->i(Landroid/app/Application;)Landroidx/lifecycle/c0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/lifecycle/c0$d;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/c0$d;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lgy2;->c(Ldw5;Landroidx/lifecycle/c0$c;Ljava/lang/Class;Z)Lsv5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()V
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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
