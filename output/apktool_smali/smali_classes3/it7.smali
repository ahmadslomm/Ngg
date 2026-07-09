.class public final Lit7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static e:Lit7;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lam7;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lam7;-><init>(Lit7;Lgk7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lit7;->c:Lam7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lit7;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lit7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lit7;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lit7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lit7;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lit7;
    .locals 4

    .line 1
    const-class v0, Lit7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lit7;->e:Lit7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lit7;

    .line 9
    .line 10
    invoke-static {}, Liy6;->a()Lwl6;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ly63;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ly63;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lit7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lit7;->e:Lit7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lit7;->e:Lit7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static bridge synthetic e(Lit7;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lit7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lit7;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lit7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized g(Lyp7;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyp7<",
            "TT;>;)",
            "Lu95<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Queueing "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "MessengerIpcClient"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lit7;->c:Lam7;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lam7;->g(Lyp7;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lam7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lam7;-><init>(Lit7;Lgk7;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lit7;->c:Lam7;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lam7;->g(Lyp7;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Lyp7;->b:Lw95;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw95;->a()Lu95;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpo7;

    .line 2
    .line 3
    invoke-direct {p0}, Lit7;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1, p2}, Lpo7;-><init>(IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lit7;->g(Lyp7;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lu95<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lhs7;

    .line 2
    .line 3
    invoke-direct {p0}, Lit7;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1, p2}, Lhs7;-><init>(IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lit7;->g(Lyp7;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
