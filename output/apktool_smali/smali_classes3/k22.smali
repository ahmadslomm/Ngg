.class public final Lk22;
.super Ljava/io/OutputStream;
.source "zaffa"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lqe5;

.field public final c:Lia3;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lia3;Lqe5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lk22;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lk22;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lk22;->c:Lia3;

    .line 11
    .line 12
    iput-object p3, p0, Lk22;->b:Lqe5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lk22;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lk22;->c:Lia3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lia3;->o(J)Lia3;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk22;->b:Lqe5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqe5;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v3, v1, v2}, Lia3;->s(J)Lia3;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lk22;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v0}, Lqe5;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Lia3;->w(J)Lia3;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lja3;->d(Lia3;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk22;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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
    iget-object v1, p0, Lk22;->b:Lqe5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqe5;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lk22;->c:Lia3;

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

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk22;->c:Lia3;

    :try_start_0
    iget-object v1, p0, Lk22;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, Lk22;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk22;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lia3;->o(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lk22;->b:Lqe5;

    invoke-virtual {v1}, Lqe5;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lia3;->w(J)Lia3;

    .line 5
    invoke-static {v0}, Lja3;->d(Lia3;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lk22;->c:Lia3;

    :try_start_0
    iget-object v1, p0, Lk22;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v1, p0, Lk22;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk22;->d:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lia3;->o(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lk22;->b:Lqe5;

    invoke-virtual {v1}, Lqe5;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lia3;->w(J)Lia3;

    .line 11
    invoke-static {v0}, Lja3;->d(Lia3;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lk22;->c:Lia3;

    :try_start_0
    iget-object v1, p0, Lk22;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lk22;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lk22;->d:J

    .line 15
    invoke-virtual {v0, p1, p2}, Lia3;->o(J)Lia3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lk22;->b:Lqe5;

    invoke-virtual {p2}, Lqe5;->c()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lia3;->w(J)Lia3;

    .line 17
    invoke-static {v0}, Lja3;->d(Lia3;)V

    .line 18
    throw p1
.end method
