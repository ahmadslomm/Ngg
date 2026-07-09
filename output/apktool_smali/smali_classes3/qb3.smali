.class public final Lqb3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lef$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;


# direct methods
.method private final v()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb3;->v()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb3;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqb3;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb3;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb3;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb3;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final g(Lgr$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb3;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqb3;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqb3;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqb3;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lep1;->a()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iput-object p1, p0, Lqb3;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb3;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb3;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lgr$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()[Lda1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lda1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Lyc6;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lyc6;-><init>(Lqb3;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    new-instance p1, Lxc6;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxc6;-><init>(Lqb3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final p()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqb3;->a:Landroid/os/IBinder;

    .line 3
    .line 4
    throw v0
.end method

.method public final s(Lyv1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv1;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final synthetic t(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
