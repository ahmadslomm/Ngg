.class public final Lk00;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Lk00$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lk00;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk00;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk00;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lk00;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lk00;->b:Lk00$a;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lk00$a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_2
    iput-boolean v1, p0, Lk00;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-enter p0

    .line 38
    :try_start_4
    iput-boolean v1, p0, Lk00;->c:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    throw v0

    .line 48
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    throw v0
.end method

.method public b(Lk00$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lk00;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lk00;->b:Lk00$a;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, p0, Lk00;->b:Lk00$a;

    .line 14
    .line 15
    iget-boolean v0, p0, Lk00;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p1}, Lk00$a;->onCancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
