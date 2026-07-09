.class public final Lg74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg74$a;,
        Lg74$b;
    }
.end annotation


# instance fields
.field public final a:Lj74;

.field public final b:La61;

.field public final c:Lg74$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lv61;

.field public g:Lh74;

.field public h:Z

.field public i:Lt61;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lt61;

.field public volatile o:Lh74;

.field public final p:Lhe3;

.field public final q:Lra4;

.field public final r:Z


# direct methods
.method public constructor <init>(Lhe3;Lra4;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg74;->p:Lhe3;

    .line 15
    .line 16
    iput-object p2, p0, Lg74;->q:Lra4;

    .line 17
    .line 18
    iput-boolean p3, p0, Lg74;->r:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lhe3;->k()Log0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Log0;->a()Lj74;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lg74;->a:Lj74;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhe3;->p()La61$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, La61$c;->a(Lhz;)La61;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lg74;->b:La61;

    .line 39
    .line 40
    new-instance p2, Lg74$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lg74$c;-><init>(Lg74;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lhe3;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lme5;->g(JLjava/util/concurrent/TimeUnit;)Lme5;

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    iput-object p2, p0, Lg74;->c:Lg74$c;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg74;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lg74;->l:Z

    .line 68
    .line 69
    return-void
.end method

.method private final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg74;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lg74;->c:Lg74$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgk;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg74;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lg74;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lg74;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic a(Lg74;)Lg74$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg74;->c:Lg74$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg74;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg74;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lg74;->g:Lh74;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lg74;->u()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lg74;->g:Lh74;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Liq5;->k(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lg74;->b:La61;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, La61;->k(Lhz;Lmg0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "Check failed."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 47
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lg74;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lg74;->b:La61;

    .line 54
    .line 55
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, La61;->d(Lhz;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lg74;->b:La61;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, La61;->c(Lhz;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lrr3;->c:Lrr3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr3$a;->g()Lrr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrr3;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg74;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lg74;->b:La61;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La61;->e(Lhz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g(Lrv1;)Lx6;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrv1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lg74;->p:Lhe3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lhe3;->H()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lhe3;->t()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lhe3;->i()Lx10;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v8, v0

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    move-object v8, v0

    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v9

    .line 31
    :goto_0
    new-instance v0, Lx6;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lrv1;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lrv1;->o()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Lhe3;->o()Lsw0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lhe3;->G()Ljavax/net/SocketFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lhe3;->C()Lil;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v2}, Lhe3;->B()Ljava/net/Proxy;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2}, Lhe3;->A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v2}, Lhe3;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v2}, Lhe3;->D()Ljava/net/ProxySelector;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object v3, v0

    .line 70
    invoke-direct/range {v3 .. v15}, Lx6;-><init>(Ljava/lang/String;ILsw0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lx10;Lil;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final c(Lh74;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lg74;->g:Lh74;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lg74;->g:Lh74;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh74;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lg74$b;

    .line 24
    .line 25
    iget-object v1, p0, Lg74;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lg74$b;-><init>(Lg74;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Check failed."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg74;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg74;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg74;->n:Lt61;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lt61;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lg74;->o:Lh74;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lh74;->f()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lg74;->b:La61;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La61;->f(Lhz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg74;->f()Lg74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public execute()Lob4;
    .locals 4

    .line 1
    iget-object v0, p0, Lg74;->p:Lhe3;

    .line 2
    .line 3
    iget-object v1, p0, Lg74;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lg74;->c:Lg74$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgk;->t()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lg74;->e()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lzv0;->b(Lg74;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg74;->p()Lob4;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lzv0;->g(Lg74;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lzv0;->g(Lg74;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Already Executed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public f()Lg74;
    .locals 4

    .line 1
    new-instance v0, Lg74;

    .line 2
    .line 3
    iget-object v1, p0, Lg74;->q:Lra4;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg74;->r:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg74;->p:Lhe3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lg74;-><init>(Lhe3;Lra4;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lra4;Z)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg74;->i:Lt61;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lg74;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lg74;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lv61;

    .line 25
    .line 26
    iget-object v0, p0, Lg74;->a:Lj74;

    .line 27
    .line 28
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lg74;->g(Lrv1;)Lx6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lg74;->b:La61;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, p0, v1}, Lv61;-><init>(Lj74;Lx6;Lg74;La61;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lg74;->f:Lv61;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3
    const-string p1, "Check failed."

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg74;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg74;->n:Lt61;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt61;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lg74;->i:Lt61;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg74;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lhe3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->p:Lhe3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lh74;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->g:Lh74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()La61;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->b:La61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg74;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lt61;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->i:Lt61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->q:Lra4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lob4;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg74;->p:Lhe3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhe3;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2, v1}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lec4;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lec4;-><init>(Lhe3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhe3;->m()Lhj0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Lsv;-><init>(Lhj0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhe3;->f()Lpy;

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v1, v9}, Lwy;-><init>(Lpy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, Llg0;->a:Llg0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lg74;->r:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lhe3;->w()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v3, Liz;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Liz;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v10, Lk74;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhe3;->j()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, Lhe3;->E()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, Lhe3;->J()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v4, 0x0

    .line 86
    iget-object v5, p0, Lg74;->q:Lra4;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v0, v10

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v8}, Lk74;-><init>(Lg74;Ljava/util/List;ILt61;Lra4;III)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lg74;->q:Lra4;

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lk74;->b(Lra4;)Lob4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lg74;->isCanceled()Z

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v9}, Lg74;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v1}, Liq5;->j(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v2, "Canceled"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v1, 0x1

    .line 126
    :try_start_2
    invoke-virtual {p0, v0}, Lg74;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move v11, v1

    .line 142
    move-object v1, v0

    .line 143
    move v0, v11

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :goto_0
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v9}, Lg74;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v1
.end method

.method public final q(Lk74;)Lt61;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lg74;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lg74;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lg74;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lg74;->f:Lv61;

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg74;->p:Lhe3;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lv61;->a(Lhe3;Lk74;)Lu61;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lt61;

    .line 34
    .line 35
    iget-object v2, p0, Lg74;->b:La61;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lt61;-><init>(Lg74;La61;Lv61;Lu61;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lg74;->i:Lt61;

    .line 41
    .line 42
    iput-object v1, p0, Lg74;->n:Lt61;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_1
    iput-boolean p1, p0, Lg74;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lg74;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, Lg74;->m:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Canceled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "Check failed."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "released"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final r(Lt61;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lt61;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg74;->n:Lt61;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lg74;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lg74;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lg74;->j:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lg74;->k:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lg74;->j:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lg74;->k:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lg74;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lg74;->l:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lg74;->n:Lt61;

    .line 74
    .line 75
    iget-object p1, p0, Lg74;->g:Lh74;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lh74;->u()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lg74;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public request()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->q:Lra4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg74;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lg74;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lg74;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lg74;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

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
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lg74;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->q:Lra4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrv1;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic timeout()Lme5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg74;->x()Lgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljava/net/Socket;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lg74;->g:Lh74;

    .line 3
    .line 4
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Liq5;->a:[B

    .line 8
    .line 9
    invoke-virtual {v1}, Lh74;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lg74;

    .line 37
    .line 38
    invoke-static {v6, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v7

    .line 48
    :goto_1
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lg74;->g:Lh74;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lh74;->C(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lg74;->a:Lj74;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lj74;->c(Lh74;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lh74;->E()Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Check failed."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->f:Lv61;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv61;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w(Lh74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg74;->o:Lh74;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lg74;->c:Lg74$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lkz;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg74;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lg74;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg74;->p:Lhe3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhe3;->n()Lzv0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lg74$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lg74$a;-><init>(Lg74;Lkz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzv0;->a(Lg74$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg74;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg74;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg74;->c:Lg74$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgk;->u()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
