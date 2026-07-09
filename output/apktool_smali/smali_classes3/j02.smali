.class public final Lj02;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsx4;


# instance fields
.field public final a:Luw;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Luw;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

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
    iput-object p1, p0, Lj02;->a:Luw;

    .line 15
    .line 16
    iput-object p2, p0, Lj02;->b:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget v0, p0, Lj02;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj02;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lj02;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lj02;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lj02;->a:Luw;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Luw;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lmw;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v3, p0, Lj02;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lmw;->w0(I)Ldn4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Ldn4;->c:I

    .line 25
    .line 26
    rsub-int v3, v3, 0x2000

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {p0}, Lj02;->c()Z

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lj02;->b:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v3, v2, Ldn4;->a:[B

    .line 40
    .line 41
    iget v4, v2, Ldn4;->c:I

    .line 42
    .line 43
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0}, Lj02;->d()V

    .line 48
    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget p3, v2, Ldn4;->c:I

    .line 53
    .line 54
    add-int/2addr p3, p2

    .line 55
    iput p3, v2, Ldn4;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lmw;->o0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    int-to-long p2, p2

    .line 62
    add-long/2addr v0, p2

    .line 63
    invoke-virtual {p1, v0, v1}, Lmw;->j0(J)V

    .line 64
    .line 65
    .line 66
    return-wide p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p2, v2, Ldn4;->b:I

    .line 70
    .line 71
    iget p3, v2, Ldn4;->c:I

    .line 72
    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ldn4;->b()Ldn4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lmw;->a:Ldn4;

    .line 80
    .line 81
    invoke-static {v2}, Lin4;->b(Ldn4;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    return-wide v0

    .line 85
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "byteCount < 0: "

    .line 104
    .line 105
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj02;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lj02;->a:Luw;

    .line 12
    .line 13
    invoke-interface {v1}, Luw;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-interface {v1}, Luw;->a()Lmw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lmw;->a:Ldn4;

    .line 26
    .line 27
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v1, Ldn4;->c:I

    .line 31
    .line 32
    iget v4, v1, Ldn4;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iput v3, p0, Lj02;->c:I

    .line 36
    .line 37
    iget-object v1, v1, Ldn4;->a:[B

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj02;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj02;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj02;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj02;->a:Luw;

    .line 15
    .line 16
    invoke-interface {v0}, Lsx4;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public read(Lmw;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj02;->b(Lmw;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lj02;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lj02;->a:Luw;

    .line 33
    .line 34
    invoke-interface {v0}, Luw;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p2, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lj02;->a:Luw;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx4;->timeout()Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
