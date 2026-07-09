.class public final Ljh3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcu4;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lme5;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lme5;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

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
    iput-object p1, p0, Ljh3;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p2, p0, Ljh3;->b:Lme5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D0(Lmw;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmw;->o0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ls96;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljh3;->b:Lme5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lme5;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lmw;->a:Ldn4;

    .line 28
    .line 29
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Ldn4;->c:I

    .line 33
    .line 34
    iget v2, v0, Ldn4;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, v0, Ldn4;->a:[B

    .line 44
    .line 45
    iget v3, v0, Ldn4;->b:I

    .line 46
    .line 47
    iget-object v4, p0, Ljh3;->a:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Ldn4;->b:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Ldn4;->b:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Lmw;->o0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v4}, Lmw;->j0(J)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Ldn4;->b:I

    .line 68
    .line 69
    iget v2, v0, Ldn4;->c:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lmw;->a:Ldn4;

    .line 78
    .line 79
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh3;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh3;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh3;->b:Lme5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljh3;->a:Ljava/io/OutputStream;

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
