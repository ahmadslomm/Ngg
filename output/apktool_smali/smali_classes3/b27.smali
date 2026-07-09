.class public final Lb27;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# instance fields
.field public final a:Lsk7;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb27;->a:Lsk7;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lb27;)Lsk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb27;->a:Lsk7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb27;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Li57;->h()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lb27;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lsk7;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsk7;->X()Lk17;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lk17;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lb27;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lb27;->c:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lb27;->b:Z

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb27;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Li57;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li57;->h()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lb27;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Unregistering connectivity change receiver"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lb27;->b:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lb27;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lsk7;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb27;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsk7;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lsk7;->d()Ls07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lsk7;->X()Lk17;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lk17;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v0, p0, Lb27;->c:Z

    .line 40
    .line 41
    if-eq v0, p2, :cond_0

    .line 42
    .line 43
    iput-boolean p2, p0, Lb27;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lsk7;->f()Li57;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ly17;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Ly17;-><init>(Lb27;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lsk7;->d()Ls07;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
