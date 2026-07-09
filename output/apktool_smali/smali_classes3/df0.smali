.class public final Ldf0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lri;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkf0;

.field public c:Lu95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lri;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lri;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldf0;->e:Lri;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldf0;->b:Lkf0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldf0;->c:Lu95;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ldf0;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldf0;->j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldf0;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldf0;->i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lu95;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu95<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldf0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldf0$b;-><init>(Ldf0$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldf0;->e:Lri;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lu95;->f(Ljava/util/concurrent/Executor;Lrf3;)Lu95;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lu95;->d(Ljava/util/concurrent/Executor;Lxe3;)Lu95;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lu95;->a(Ljava/util/concurrent/Executor;Lre3;)Lu95;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ldf0$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lu95;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lu95;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lu95;->j()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    const-string p1, "Task await timed out."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;Lkf0;)Ldf0;
    .locals 4

    .line 1
    const-class v0, Ldf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lkf0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ldf0;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ldf0;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Ldf0;-><init>(Ljava/util/concurrent/Executor;Lkf0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method private synthetic i(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf0;->b:Lkf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf0;->e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic j(ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldf0;->m(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private declared-synchronized m(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ldf0;->c:Lu95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldf0;->c:Lu95;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Ldf0;->b:Lkf0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkf0;->a()Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized e()Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldf0;->c:Lu95;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu95;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldf0;->c:Lu95;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu95;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ldf0;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Ldf0;->b:Lkf0;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Laf0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, Laf0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ldf0;->c:Lu95;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ldf0;->c:Lu95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldf0;->g(J)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldf0;->c:Lu95;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu95;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ldf0;->c:Lu95;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ldf0;->e()Lu95;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Ldf0;->c(Lu95;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p1

    .line 43
    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v0, "Reading from storage file failed."

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public k(Lcom/google/firebase/remoteconfig/internal/b;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldf0;->l(Lcom/google/firebase/remoteconfig/internal/b;Z)Lu95;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/b;Z)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Z)",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lbf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldf0;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcf0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1}, Lcf0;-><init>(Ldf0;ZLcom/google/firebase/remoteconfig/internal/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
