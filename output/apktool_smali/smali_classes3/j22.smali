.class public final Lj22;
.super Ljava/io/InputStream;
.source "zaffa"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lia3;

.field public final c:Lqe5;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lia3;Lqe5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lj22;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lj22;->f:J

    .line 9
    .line 10
    iput-object p3, p0, Lj22;->c:Lqe5;

    .line 11
    .line 12
    iput-object p1, p0, Lj22;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lj22;->b:Lia3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lia3;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lj22;->e:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj22;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lj22;->c:Lqe5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqe5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lj22;->b:Lia3;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lia3;->w(J)Lia3;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj22;->b:Lia3;

    .line 2
    .line 3
    iget-object v1, p0, Lj22;->c:Lqe5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqe5;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lj22;->f:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lj22;->f:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lj22;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lj22;->d:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lia3;->r(J)Lia3;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Lj22;->e:J

    .line 37
    .line 38
    cmp-long v4, v2, v6

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lia3;->y(J)Lia3;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v2, p0, Lj22;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lia3;->w(J)Lia3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lia3;->b()Lha3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v1}, Lqe5;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v3, v4}, Lia3;->w(J)Lia3;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lja3;->d(Lia3;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj22;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj22;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj22;->c:Lqe5;

    iget-object v1, p0, Lj22;->b:Lia3;

    :try_start_0
    iget-object v2, p0, Lj22;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lqe5;->c()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lj22;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 4
    iput-wide v3, p0, Lj22;->e:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-wide v5, p0, Lj22;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 6
    iput-wide v3, p0, Lj22;->f:J

    .line 7
    invoke-virtual {v1, v3, v4}, Lia3;->w(J)Lia3;

    .line 8
    invoke-virtual {v1}, Lia3;->b()Lha3;

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v3, p0, Lj22;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj22;->d:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lia3;->r(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    .line 11
    :goto_2
    invoke-virtual {v0}, Lqe5;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lia3;->w(J)Lia3;

    .line 12
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 13
    throw v2
.end method

.method public read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lj22;->c:Lqe5;

    iget-object v1, p0, Lj22;->b:Lia3;

    :try_start_0
    iget-object v2, p0, Lj22;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    invoke-virtual {v0}, Lqe5;->c()J

    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lj22;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 30
    iput-wide v2, p0, Lj22;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 31
    iget-wide v4, p0, Lj22;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 32
    iput-wide v2, p0, Lj22;->f:J

    .line 33
    invoke-virtual {v1, v2, v3}, Lia3;->w(J)Lia3;

    .line 34
    invoke-virtual {v1}, Lia3;->b()Lha3;

    goto :goto_1

    .line 35
    :cond_1
    iget-wide v2, p0, Lj22;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj22;->d:J

    .line 36
    invoke-virtual {v1, v2, v3}, Lia3;->r(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 37
    :goto_2
    invoke-virtual {v0}, Lqe5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lia3;->w(J)Lia3;

    .line 38
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lj22;->c:Lqe5;

    iget-object v1, p0, Lj22;->b:Lia3;

    :try_start_0
    iget-object v2, p0, Lj22;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lqe5;->c()J

    move-result-wide p2

    .line 16
    iget-wide v2, p0, Lj22;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17
    iput-wide p2, p0, Lj22;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 18
    iget-wide v2, p0, Lj22;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 19
    iput-wide p2, p0, Lj22;->f:J

    .line 20
    invoke-virtual {v1, p2, p3}, Lia3;->w(J)Lia3;

    .line 21
    invoke-virtual {v1}, Lia3;->b()Lha3;

    goto :goto_1

    .line 22
    :cond_1
    iget-wide p2, p0, Lj22;->d:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lj22;->d:J

    .line 23
    invoke-virtual {v1, p2, p3}, Lia3;->r(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 24
    :goto_2
    invoke-virtual {v0}, Lqe5;->c()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lia3;->w(J)Lia3;

    .line 25
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj22;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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
    iget-object v1, p0, Lj22;->c:Lqe5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqe5;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lj22;->b:Lia3;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lia3;->w(J)Lia3;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj22;->c:Lqe5;

    .line 2
    .line 3
    iget-object v1, p0, Lj22;->b:Lia3;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lj22;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0}, Lqe5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lj22;->e:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v2, p0, Lj22;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    cmp-long v4, p1, v6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lj22;->f:J

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lj22;->f:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lia3;->w(J)Lia3;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v2, p0, Lj22;->d:J

    .line 45
    .line 46
    add-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, Lj22;->d:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lia3;->r(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_1
    return-wide p1

    .line 53
    :goto_2
    invoke-virtual {v0}, Lqe5;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lia3;->w(J)Lia3;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lja3;->d(Lia3;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
