.class public Lpreprocessed/conection/mutate/nudged/AnlyStationAddSpecialsViewControllerActivity;
.super Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y1(Landroid/os/Bundle;)Lkt3;
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
    invoke-static {p1, p0}, Ln52;->w2(Landroid/os/Bundle;Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;)Ln52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->Z0(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Lfx4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public a()I
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

.method public b(I)J
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

.method public c(FF)I
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

.method public l1()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
