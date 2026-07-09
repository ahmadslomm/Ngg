.class public final Lpy4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy4;->f:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public b(F)F
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

.method public declared-synchronized run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lpy4;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lpy4;->c:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    const/high16 v1, 0x44800000    # 1024.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lpy4;->d:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    div-int/lit16 v1, v1, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    int-to-float v2, v1

    .line 35
    div-float/2addr v0, v2

    .line 36
    :try_start_2
    const-string v2, "Nyo+eg==="

    .line 37
    .line 38
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "EB8ISxNBSQ==="

    .line 48
    .line 49
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "Q0MeDg==="

    .line 60
    .line 61
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lpy4;->e:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lpy4;->f:Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpy4;->e:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lpy4;->f:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0
.end method
