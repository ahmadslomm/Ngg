.class public final Lt61;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$a;,
        Lt61$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lh74;

.field public final c:Lg74;

.field public final d:La61;

.field public final e:Lv61;

.field public final f:Lu61;


# direct methods
.method public constructor <init>(Lg74;La61;Lv61;Lu61;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt61;->c:Lg74;

    .line 25
    .line 26
    iput-object p2, p0, Lt61;->d:La61;

    .line 27
    .line 28
    iput-object p3, p0, Lt61;->e:Lv61;

    .line 29
    .line 30
    iput-object p4, p0, Lt61;->f:Lu61;

    .line 31
    .line 32
    invoke-interface {p4}, Lu61;->f()Lh74;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt61;->b:Lh74;

    .line 37
    .line 38
    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt61;->e:Lv61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv61;->h(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 7
    .line 8
    invoke-interface {v0}, Lu61;->f()Lh74;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt61;->c:Lg74;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lh74;->H(Lg74;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lt61;->s(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lt61;->d:La61;

    .line 7
    .line 8
    iget-object v1, p0, Lt61;->c:Lg74;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, La61;->r(Lhz;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, La61;->p(Lhz;J)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1, p5}, La61;->w(Lhz;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, La61;->u(Lhz;J)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lg74;->r(Lt61;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    invoke-interface {v0}, Lu61;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lra4;Z)Lcu4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lt61;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lra4;->a()Lsa4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lsa4;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lt61;->d:La61;

    .line 20
    .line 21
    iget-object v2, p0, Lt61;->c:Lg74;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, La61;->q(Lhz;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lt61;->f:Lu61;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Lu61;->c(Lra4;J)Lcu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lt61$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lt61$a;-><init>(Lt61;Lcu4;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    invoke-interface {v0}, Lu61;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lt61;->c:Lg74;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0, v0, v1}, Lg74;->r(Lt61;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    invoke-interface {v0}, Lu61;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lt61;->d:La61;

    .line 9
    .line 10
    iget-object v2, p0, Lt61;->c:Lg74;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, La61;->r(Lhz;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt61;->s(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    invoke-interface {v0}, Lu61;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lt61;->d:La61;

    .line 9
    .line 10
    iget-object v2, p0, Lt61;->c:Lg74;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, La61;->r(Lhz;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt61;->s(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lg74;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->c:Lg74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lh74;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->b:Lh74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()La61;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->d:La61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lv61;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->e:Lv61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt61;->e:Lv61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv61;->d()Lx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6;->l()Lrv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrv1;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt61;->b:Lh74;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh74;->b()Lfe4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfe4;->a()Lx6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lx6;->l()Lrv1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lrv1;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt61;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    invoke-interface {v0}, Lu61;->f()Lh74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh74;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lt61;->c:Lg74;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, p0, v3, v0, v1}, Lg74;->r(Lt61;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lob4;)Lpb4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "Content-Type"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v3, v2, v3}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1}, Lu61;->d(Lob4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, p1}, Lu61;->a(Lob4;)Lsx4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lt61$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2, v3}, Lt61$b;-><init>(Lt61;Lsx4;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ll74;

    .line 30
    .line 31
    invoke-static {v0}, Lie3;->b(Lsx4;)Luw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v2, v3, v0}, Ll74;-><init>(Ljava/lang/String;JLuw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lt61;->d:La61;

    .line 41
    .line 42
    iget-object v1, p0, Lt61;->c:Lg74;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, La61;->w(Lhz;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lt61;->s(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final p(Z)Lob4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt61;->f:Lu61;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu61;->e(Z)Lob4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lob4$a;->l(Lt61;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, Lt61;->d:La61;

    .line 17
    .line 18
    iget-object v1, p0, Lt61;->c:Lg74;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, La61;->w(Lhz;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt61;->s(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final q(Lob4;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt61;->d:La61;

    .line 7
    .line 8
    iget-object v1, p0, Lt61;->c:Lg74;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, La61;->x(Lhz;Lob4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt61;->d:La61;

    .line 2
    .line 3
    iget-object v1, p0, Lt61;->c:Lg74;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La61;->y(Lhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lra4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt61;->c:Lg74;

    .line 2
    .line 3
    iget-object v1, p0, Lt61;->d:La61;

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, La61;->t(Lhz;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt61;->f:Lu61;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lu61;->g(Lra4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, La61;->s(Lhz;Lra4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {v1, v0, p1}, La61;->r(Lhz;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lt61;->s(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
