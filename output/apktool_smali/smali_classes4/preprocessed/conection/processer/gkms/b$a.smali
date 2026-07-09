.class public final Lpreprocessed/conection/processer/gkms/b$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lnj1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFragment(I)Lnj1;
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
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Llh4;

    .line 13
    .line 14
    invoke-direct {p1}, Llh4;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lu91;

    .line 19
    .line 20
    invoke-direct {p1}, Lu91;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lxs1;

    .line 25
    .line 26
    invoke-direct {p1}, Lxs1;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
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
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    return v0
.end method
