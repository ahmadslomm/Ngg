.class public final Le74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltw;


# instance fields
.field public final a:Lcu4;

.field public final b:Lmw;

.field public c:Z


# direct methods
.method public constructor <init>(Lcu4;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le74;->a:Lcu4;

    .line 10
    .line 11
    new-instance p1, Lmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lmw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le74;->b:Lmw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(I)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmw;->Q0(I)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public D0(Lmw;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le74;->b:Lmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmw;->D0(Lmw;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public E(I)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmw;->F0(I)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public H0(Lnx;)Ltw;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le74;->b:Lmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmw;->x0(Lnx;)Lmw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public J(Lsx4;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Le74;->b:Lmw;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lsx4;->read(Lmw;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public L0(J)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmw;->G0(J)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public V(Ljava/lang/String;)Ltw;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le74;->b:Lmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmw;->W0(Ljava/lang/String;)Lmw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public a()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Le74;->b:Lmw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltw;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmw;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Le74;->a:Lcu4;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcu4;->D0(Lmw;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public c0([BII)Ltw;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le74;->b:Lmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmw;->C0([BII)Lmw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Le74;->a:Lcu4;

    .line 2
    .line 3
    iget-object v1, p0, Le74;->b:Lmw;

    .line 4
    .line 5
    iget-boolean v2, p0, Le74;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lmw;->o0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lmw;->o0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcu4;->D0(Lmw;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lcu4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Le74;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :goto_3
    return-void

    .line 45
    :cond_3
    throw v1
.end method

.method public e0(J)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmw;->I0(J)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmw;->o0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Le74;->a:Lcu4;

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmw;->o0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {v2, v0, v3, v4}, Lcu4;->D0(Lmw;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Lcu4;->flush()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public s()Ltw;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmw;->o0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Le74;->a:Lcu4;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcu4;->D0(Lmw;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public t(I)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmw;->T0(I)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Le74;->a:Lcu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcu4;->timeout()Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le74;->a:Lcu4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u0([B)Ltw;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le74;->b:Lmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmw;->y0([B)Lmw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public w(I)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmw;->P0(I)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le74;->b:Lmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmw;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public x(J)Ltw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmw;->S0(J)Lmw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le74;->b()Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
