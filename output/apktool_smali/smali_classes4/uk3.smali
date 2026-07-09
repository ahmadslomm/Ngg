.class public final Luk3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(I)I
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
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(I)Ljava/lang/String;
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
    invoke-static {}, Lt81;->o()Lt81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lt81;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getText(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(I)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmc3;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lo82$b;

    .line 18
    .line 19
    const/16 v1, 0x19c9

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lo82$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo82$b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lo82;->f()Lo82;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lo82;->h(Lo82$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Ljava/lang/String;F)V
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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll91;->z()Ll91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/app/Activity;)V
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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
