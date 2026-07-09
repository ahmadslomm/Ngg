.class public final Lvm2$q;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm2$q;->d:Lvm2;

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

.method public run()V
    .locals 6

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
    :goto_0
    iget-object v1, p0, Lvm2$q;->d:Lvm2;

    .line 9
    .line 10
    iget v2, v1, Lvm2;->f:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v1, Lvm2;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqh0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqh0;->v()Lqw1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lqw1;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v1, Lvm2;->N:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lqw1;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lqw1;->i()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_3
    iget-object v0, v1, Lvm2;->n:Landroid/os/Handler;

    .line 90
    .line 91
    const/16 v3, 0x4ec

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lvm2;->n:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide/16 v2, 0x12c

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
