.class public final Lqh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lgr$a;
.implements Lgr$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lh07;

.field public final synthetic c:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh7;->c:Lsh7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lqh7;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqh7;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqh7;->c:Lsh7;

    .line 7
    .line 8
    iget-object v0, p1, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Service connection suspended"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmh7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmh7;-><init>(Lqh7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 7
    .line 8
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr57;->E()Ls07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Service connection failed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iput-boolean p1, p0, Lqh7;->a:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lqh7;->b:Lh07;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lqh7;->c:Lsh7;

    .line 34
    .line 35
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Loh7;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Loh7;-><init>(Lqh7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lqh7;->b:Lh07;

    .line 8
    .line 9
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqh7;->b:Lh07;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgr;->G()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpz6;

    .line 19
    .line 20
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 21
    .line 22
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkh7;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lkh7;-><init>(Lqh7;Lpz6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :try_start_1
    iput-object p1, p0, Lqh7;->b:Lh07;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lqh7;->a:Z

    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 7
    .line 8
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltg0;->b()Ltg0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lqh7;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lqh7;->c:Lsh7;

    .line 24
    .line 25
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Connection attempt already in progress"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lqh7;->c:Lsh7;

    .line 45
    .line 46
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 47
    .line 48
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Using local app measurement service"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lqh7;->a:Z

    .line 63
    .line 64
    iget-object v2, p0, Lqh7;->c:Lsh7;

    .line 65
    .line 66
    invoke-static {v2}, Lsh7;->I(Lsh7;)Lqh7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x81

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v2, v3}, Ltg0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 7
    .line 8
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lqh7;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 20
    .line 21
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Connection attempt already in progress"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lqh7;->b:Lh07;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lqh7;->b:Lh07;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgr;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lqh7;->b:Lh07;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgr;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 61
    .line 62
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Already awaiting connection attempt"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Lh07;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2, p0, p0}, Lh07;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgr$a;Lgr$b;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lqh7;->b:Lh07;

    .line 89
    .line 90
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 91
    .line 92
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 93
    .line 94
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Connecting to remote service"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lqh7;->a:Z

    .line 109
    .line 110
    iget-object v0, p0, Lqh7;->b:Lh07;

    .line 111
    .line 112
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqh7;->b:Lh07;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgr;->t()V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh7;->b:Lh07;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqh7;->b:Lh07;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgr;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqh7;->b:Lh07;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgr;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqh7;->b:Lh07;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgr;->disconnect()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqh7;->b:Lh07;

    .line 28
    .line 29
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lqh7;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lqh7;->c:Lsh7;

    .line 13
    .line 14
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Service connected with null binder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 48
    .line 49
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lpz6;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Lpz6;

    .line 58
    .line 59
    :goto_0
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljz6;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Ljz6;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p2, p0, Lqh7;->c:Lsh7;

    .line 68
    .line 69
    iget-object p2, p2, Lw77;->a:Lr57;

    .line 70
    .line 71
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ls07;->v()Ln07;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "Bound to IMeasurementService interface"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p2, p0, Lqh7;->c:Lsh7;

    .line 86
    .line 87
    iget-object p2, p2, Lw77;->a:Lr57;

    .line 88
    .line 89
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "Got binder with a wrong descriptor"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :try_start_2
    iget-object p2, p0, Lqh7;->c:Lsh7;

    .line 104
    .line 105
    iget-object p2, p2, Lw77;->a:Lr57;

    .line 106
    .line 107
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez v0, :cond_3

    .line 121
    .line 122
    iput-boolean p1, p0, Lqh7;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :try_start_3
    invoke-static {}, Ltg0;->b()Ltg0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lqh7;->c:Lsh7;

    .line 129
    .line 130
    iget-object p2, p2, Lw77;->a:Lr57;

    .line 131
    .line 132
    invoke-virtual {p2}, Lr57;->c()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 137
    .line 138
    invoke-static {v0}, Lsh7;->I(Lsh7;)Lqh7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p2, v0}, Ltg0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_4
    iget-object p1, p0, Lqh7;->c:Lsh7;

    .line 147
    .line 148
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 149
    .line 150
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Leh7;

    .line 155
    .line 156
    invoke-direct {p2, p0, v0}, Leh7;-><init>(Lqh7;Lpz6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :catch_1
    :goto_3
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh7;->c:Lsh7;

    .line 7
    .line 8
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Service disconnected"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhh7;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lhh7;-><init>(Lqh7;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
