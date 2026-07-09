.class public final Lkt7;
.super Lep1;
.source "zaffa"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lnb7;

.field public final g:Ltg0;

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljs7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ljs7;-><init>(Lkt7;Lar7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkt7;->e:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lnb7;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lnb7;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkt7;->f:Lnb7;

    .line 29
    .line 30
    invoke-static {}, Ltg0;->b()Ltg0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkt7;->g:Ltg0;

    .line 35
    .line 36
    const-wide/16 p1, 0x1388

    .line 37
    .line 38
    iput-wide p1, p0, Lkt7;->h:J

    .line 39
    .line 40
    const-wide/32 p1, 0x493e0

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lkt7;->i:J

    .line 44
    .line 45
    iput-object p3, p0, Lkt7;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic g(Lkt7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkt7;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Lkt7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt7;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lkt7;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt7;->f:Lnb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lkt7;)Ltg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt7;->g:Ltg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lkt7;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lko7;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 2
    .line 3
    const-string v1, "Nonexistent connection status for service config: "

    .line 4
    .line 5
    const-string v2, "ServiceConnection must not be null"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsp7;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Lsp7;->h(Landroid/content/ServiceConnection;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p2, p3}, Lsp7;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lsp7;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lkt7;->f:Lnb7;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lkt7;->f:Lnb7;

    .line 46
    .line 47
    iget-wide v0, p0, Lkt7;->h:J

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lko7;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Lko7;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public final f(Lko7;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    const-string v1, "ServiceConnection must not be null"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsp7;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lkt7;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lsp7;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lsp7;-><init>(Lkt7;Lko7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, p2, p3}, Lsp7;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Lsp7;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lkt7;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, p0, Lkt7;->f:Lnb7;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lsp7;->h(Landroid/content/ServiceConnection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p2, p2, p3}, Lsp7;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lsp7;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, p3, p4}, Lsp7;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lsp7;->b()Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Lsp7;->c()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2}, Lsp7;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    monitor-exit v1

    .line 91
    return p1

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lko7;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method
