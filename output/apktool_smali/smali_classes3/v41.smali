.class public abstract Lv41;
.super Landroid/app/Service;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lh66;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lba1;->d()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv41;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv41;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv41;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lv41;Landroid/content/Intent;Lw95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv41;->i(Landroid/content/Intent;Lw95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv41;Landroid/content/Intent;Lu95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv41;->h(Landroid/content/Intent;Lu95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv41;Landroid/content/Intent;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv41;->j(Landroid/content/Intent;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo36;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lv41;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lv41;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lv41;->g:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lv41;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv41;->k(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private synthetic h(Landroid/content/Intent;Lu95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv41;->d(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Lw95;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv41;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lw95;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, Lw95;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private j(Landroid/content/Intent;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv41;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lw95;

    .line 14
    .line 15
    invoke-direct {v0}, Lw95;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgf0;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, p1, v0, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv41;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lv41;->d:Lh66;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lh66;

    .line 26
    .line 27
    new-instance v0, Lv41$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lv41$a;-><init>(Lv41;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lh66;-><init>(Lh66$a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv41;->d:Lh66;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lv41;->d:Lh66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv41;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lv41;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lv41;->f:I

    .line 5
    .line 6
    iget p3, p0, Lv41;->g:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lv41;->g:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lv41;->e(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lv41;->d(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lv41;->j(Landroid/content/Intent;)Lu95;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lu95;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lv41;->d(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, Lri;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p3, v0}, Lri;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx1;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Lu95;->c(Ljava/util/concurrent/Executor;Lse3;)Lu95;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
