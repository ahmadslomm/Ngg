.class public final Lap$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->t2()Lo62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap$e;->d:Lap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 6

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
    iget-object p1, p0, Lap$e;->d:Lap;

    .line 8
    .line 9
    invoke-static {p1}, Lap;->D2(Lap;)Lo62;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcb3;

    .line 18
    .line 19
    iget-object p3, p2, Lcb3;->k:Ltx2;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-wide v0, p3, Ltx2;->c:J

    .line 24
    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long v2, p3

    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lap;->I2(Lcb3;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x171

    .line 42
    .line 43
    invoke-static {p1}, Lq7;->w(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p3, Ls$d;

    .line 55
    .line 56
    iget-object v0, p2, Lcb3;->k:Ltx2;

    .line 57
    .line 58
    iget-wide v1, v0, Ltx2;->c:J

    .line 59
    .line 60
    iget-wide v3, p2, Lcb3;->c:J

    .line 61
    .line 62
    iget-object v5, v0, Ltx2;->d:Ljava/lang/String;

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Ls$d;-><init>(JJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;

    .line 73
    .line 74
    const/16 p2, 0x170

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->q2(Ls$d;I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x16f

    .line 80
    .line 81
    invoke-static {p1}, Lq7;->w(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
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

.method public c(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method
