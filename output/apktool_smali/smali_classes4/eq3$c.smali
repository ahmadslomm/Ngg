.class public final Leq3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq3;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Leq3;


# direct methods
.method public constructor <init>(Leq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq3$c;->d:Leq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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

.method public c(FF)J
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

.method public run()V
    .locals 10

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr14;->t()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lao0;

    .line 37
    .line 38
    iget-wide v4, v3, Lao0;->k:J

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    if-ne v6, v8, :cond_2

    .line 61
    .line 62
    const-wide/16 v8, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v4, v8

    .line 65
    :cond_2
    iget v6, v3, Lao0;->o:I

    .line 66
    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-long/2addr v8, v4

    .line 74
    const-wide/32 v4, 0x5265c00

    .line 75
    .line 76
    .line 77
    cmp-long v4, v8, v4

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput v4, v3, Lao0;->o:I

    .line 83
    .line 84
    iput v4, v3, Lao0;->p:I

    .line 85
    .line 86
    iput-object v7, v3, Lao0;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v3, v4}, Lr14;->n(Lao0;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v1, Leq3$c$a;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Leq3$c$a;-><init>(Leq3$c;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
