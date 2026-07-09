.class public final Lfy5$t$a;
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
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic d:Lfy5$t;


# direct methods
.method public constructor <init>(Lfy5$t;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy5$t$a;->d:Lfy5$t;

    .line 2
    .line 3
    iput-object p2, p0, Lfy5$t$a;->c:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()V
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

.method public onError(ILjava/lang/String;)V
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
    iget-object v0, p0, Lfy5$t$a;->d:Lfy5$t;

    .line 8
    .line 9
    iget-object v1, v0, Lfy5$t;->e:Lfy5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lfy5$t$a;->c:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfy5$t;->e:Lfy5;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo62;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lfy5$t;->e:Lfy5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo62;->I()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lv85;->r()Lv85;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "AgsJZxkHBiRPHAU=="

    .line 57
    .line 58
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lfy5$t;->e:Lfy5;

    .line 66
    .line 67
    invoke-static {v3}, Lfy5;->Z0(Lfy5;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Lfy;->i(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lfy5$t;->e:Lfy5;

    .line 91
    .line 92
    invoke-static {v0}, Lfy5;->Z0(Lfy5;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Lr14;->s(I)Lao0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    iput-object v1, v0, Lao0;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, v3}, Lr14;->n(Lao0;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
