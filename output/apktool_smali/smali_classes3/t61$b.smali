.class public final Lt61$b;
.super Ljj1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:J

.field public final synthetic i:Lt61;


# direct methods
.method public constructor <init>(Lt61;Lsx4;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx4;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt61$b;->i:Lt61;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljj1;-><init>(Lsx4;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lt61$b;->h:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lt61$b;->e:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lt61$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt61$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt61$b;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lt61$b;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt61$b;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lt61$b;->i:Lt61;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt61;->i()La61;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lt61;->g()Lg74;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, La61;->v(Lhz;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v3, p0, Lt61$b;->d:J

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v2, p0, Lt61$b;->i:Lt61;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lt61;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt61$b;->g:Z

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
    iput-boolean v0, p0, Lt61$b;->g:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ljj1;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lt61$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lt61$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public read(Lmw;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt61$b;->i:Lt61;

    .line 2
    .line 3
    const-string v1, "expected "

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lt61$b;->g:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljj1;->delegate()Lsx4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1, p2, p3}, Lsx4;->read(Lmw;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-boolean p3, p0, Lt61$b;->e:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lt61$b;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lt61;->i()La61;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0}, Lt61;->g()Lg74;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, La61;->v(Lhz;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long p3, p1, v2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lt61$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_1
    iget-wide v4, p0, Lt61$b;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    add-long/2addr v4, p1

    .line 57
    iget-wide v6, p0, Lt61$b;->h:J

    .line 58
    .line 59
    cmp-long p3, v6, v2

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    cmp-long p3, v4, v6

    .line 64
    .line 65
    if-gtz p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, " bytes but received "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_1
    iput-wide v4, p0, Lt61$b;->d:J

    .line 95
    .line 96
    cmp-long p3, v4, v6

    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lt61$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide p1

    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Lt61$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "closed"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
