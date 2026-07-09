.class public final Lfy5$t$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5$t;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lfy5$t;


# direct methods
.method public constructor <init>(Lfy5$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy5$t$d;->d:Lfy5$t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public b()J
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

.method public c(J)I
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

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lfy5$t$d;->d:Lfy5$t;

    .line 8
    .line 9
    iget-object p2, p2, Lfy5$t;->e:Lfy5;

    .line 10
    .line 11
    invoke-static {p2}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f1202a2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    invoke-static {v1, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess()V
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
    iget-object v0, p0, Lfy5$t$d;->d:Lfy5$t;

    .line 8
    .line 9
    iget-object v1, v0, Lfy5$t;->e:Lfy5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo62;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv85;->r()Lv85;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "AgsJZxkHBiRPHAU=="

    .line 35
    .line 36
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lfy5$t;->e:Lfy5;

    .line 44
    .line 45
    invoke-static {v3}, Lfy5;->Z0(Lfy5;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lfy;->i(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lfy5$t;->e:Lfy5;

    .line 69
    .line 70
    invoke-static {v0}, Lfy5;->Z0(Lfy5;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lr14;->s(I)Lao0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    iput-object v1, v0, Lao0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0, v3}, Lr14;->n(Lao0;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
