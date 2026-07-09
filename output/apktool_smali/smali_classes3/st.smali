.class public final Lst;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh8;
.implements Lg8;


# instance fields
.field public final a:Ldl0;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ldl0;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lst;->a:Ldl0;

    .line 12
    .line 13
    iput p2, p0, Lst;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lst;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Logging event "

    .line 2
    .line 3
    iget-object v1, p0, Lst;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " to Firebase Analytics with params "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Liq2;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lst;->e:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    iget-object v0, p0, Lst;->a:Ldl0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ldl0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Liq2;->f()Liq2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Awaiting app exception callback from Analytics..."

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Liq2;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lst;->e:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    iget p2, p0, Lst;->b:I

    .line 58
    .line 59
    int-to-long v2, p2

    .line 60
    iget-object p2, p0, Lst;->c:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Liq2;->f()Liq2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "App exception callback received from Analytics listener."

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Liq2;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Liq2;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Liq2;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lst;->e:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lst;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
