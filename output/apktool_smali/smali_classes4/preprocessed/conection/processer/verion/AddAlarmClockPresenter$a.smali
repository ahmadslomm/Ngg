.class public final Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;->d:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(C)F
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

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;->d:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    check-cast p2, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->b(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;)Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->c(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "MAofWB4CDEdNAQ8CCgAbCEo=="

    .line 22
    .line 23
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "MAofWB4CDEdtAgAfHCAOHloyGQoCXhoIAwFD="

    .line 42
    .line 43
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

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
    iget-object v0, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter$a;->d:Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->c(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->b(Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;)Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MAofWB4CDEdKBxIPAA0BCE0DBA0=="

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
