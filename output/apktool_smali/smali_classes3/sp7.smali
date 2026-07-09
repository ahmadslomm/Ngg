.class public final Lsp7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lrt7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lko7;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lkt7;


# direct methods
.method public constructor <init>(Lkt7;Lko7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp7;->g:Lkt7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsp7;->e:Lko7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lsp7;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsp7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp7;->f:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp7;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsp7;->e:Lko7;

    .line 2
    .line 3
    iget-object v1, p0, Lsp7;->g:Lkt7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lsp7;->b:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lat3;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lqp7;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {v1}, Lkt7;->j(Lkt7;)Ltg0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Lkt7;->h(Lkt7;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1}, Lkt7;->h(Lkt7;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lko7;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v9, 0x1081

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p0

    .line 54
    move-object v10, p2

    .line 55
    invoke-virtual/range {v4 .. v10}, Ltg0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lsp7;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lkt7;->i(Lkt7;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1}, Lkt7;->i(Lkt7;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1}, Lkt7;->g(Lkt7;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lsp7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Lkt7;->j(Lkt7;)Ltg0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1}, Lkt7;->h(Lkt7;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2, p0}, Ltg0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsp7;->g:Lkt7;

    .line 2
    .line 3
    invoke-static {p1}, Lkt7;->i(Lkt7;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lsp7;->e:Lko7;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkt7;->j(Lkt7;)Ltg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lkt7;->h(Lkt7;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p0}, Ltg0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lsp7;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lsp7;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp7;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp7;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp7;->g:Lkt7;

    .line 2
    .line 3
    invoke-static {v0}, Lkt7;->k(Lkt7;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsp7;->g:Lkt7;

    .line 9
    .line 10
    invoke-static {v1}, Lkt7;->i(Lkt7;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lsp7;->e:Lko7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lsp7;->d:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p1, p0, Lsp7;->f:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput v3, p0, Lsp7;->b:I

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp7;->g:Lkt7;

    .line 2
    .line 3
    invoke-static {v0}, Lkt7;->k(Lkt7;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsp7;->g:Lkt7;

    .line 9
    .line 10
    invoke-static {v1}, Lkt7;->i(Lkt7;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lsp7;->e:Lko7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lsp7;->d:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object p1, p0, Lsp7;->f:Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v1, p0, Lsp7;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lsp7;->b:I

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
