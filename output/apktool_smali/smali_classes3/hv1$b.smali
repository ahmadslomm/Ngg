.class public final Lhv1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lhv1$b;->f:Luw;

    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhv1$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv1$b;->f:Luw;

    .line 4
    .line 5
    invoke-static {v1}, Liq5;->G(Luw;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lhv1$b;->d:I

    .line 10
    .line 11
    iput v2, p0, Lhv1$b;->a:I

    .line 12
    .line 13
    invoke-interface {v1}, Luw;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    invoke-static {v2, v3}, Liq5;->b(BI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Luw;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4, v3}, Liq5;->b(BI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lhv1$b;->b:I

    .line 32
    .line 33
    sget-object v3, Lhv1;->f:Lhv1$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lhv1$a;->a()Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lhv1$a;->a()Ljava/util/logging/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lev1;->e:Lev1;

    .line 52
    .line 53
    iget v6, p0, Lhv1$b;->c:I

    .line 54
    .line 55
    iget v7, p0, Lhv1$b;->a:I

    .line 56
    .line 57
    iget v9, p0, Lhv1$b;->b:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move v8, v2

    .line 61
    invoke-virtual/range {v4 .. v9}, Lev1;->c(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1}, Luw;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    iput v1, p0, Lhv1$b;->c:I

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " != TYPE_CONTINUATION"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhv1$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhv1$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public read(Lmw;J)J
    .locals 6
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
    iget v0, p0, Lhv1$b;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lhv1$b;->f:Luw;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lhv1$b;->e:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v1, v4, v5}, Luw;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lhv1$b;->e:I

    .line 22
    .line 23
    iget v0, p0, Lhv1$b;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_0
    invoke-direct {p0}, Lhv1$b;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-long v4, v0

    .line 35
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-interface {v1, p1, p2, p3}, Lsx4;->read(Lmw;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p3, p1, v2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_2
    iget p3, p0, Lhv1$b;->d:I

    .line 49
    .line 50
    long-to-int v0, p1

    .line 51
    sub-int/2addr p3, v0

    .line 52
    iput p3, p0, Lhv1$b;->d:I

    .line 53
    .line 54
    return-wide p1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv1$b;->f:Luw;

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
