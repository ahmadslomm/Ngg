.class public final Llt4;
.super Ldr;
.source "zaffa"


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq5;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Llt4;->k:[B

    .line 7
    .line 8
    iput-object v0, p0, Llt4;->l:[B

    .line 9
    .line 10
    return-void
.end method

.method private l(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->b:Luk$a;

    .line 2
    .line 3
    iget v0, v0, Luk$a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private m(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Llt4;->i:I

    .line 25
    .line 26
    div-int/2addr v0, p1

    .line 27
    mul-int/2addr v0, p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private n(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Llt4;->i:I

    .line 25
    .line 26
    div-int/2addr v0, p1

    .line 27
    mul-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private p(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldr;->k(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llt4;->p:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private q([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldr;->k(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llt4;->p:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private r(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Llt4;->n(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Llt4;->k:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Llt4;->n:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Llt4;->q([BI)V

    .line 27
    .line 28
    .line 29
    iput v6, p0, Llt4;->n:I

    .line 30
    .line 31
    iput v6, p0, Llt4;->m:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Llt4;->k:[B

    .line 47
    .line 48
    iget v3, p0, Llt4;->n:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Llt4;->n:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Llt4;->n:I

    .line 57
    .line 58
    iget-object v1, p0, Llt4;->k:[B

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Llt4;->p:Z

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v2, p0, Llt4;->o:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Llt4;->q([BI)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Llt4;->q:J

    .line 74
    .line 75
    iget v3, p0, Llt4;->n:I

    .line 76
    .line 77
    iget v5, p0, Llt4;->o:I

    .line 78
    .line 79
    mul-int/2addr v5, v4

    .line 80
    sub-int/2addr v3, v5

    .line 81
    iget v5, p0, Llt4;->i:I

    .line 82
    .line 83
    div-int/2addr v3, v5

    .line 84
    int-to-long v7, v3

    .line 85
    add-long/2addr v1, v7

    .line 86
    iput-wide v1, p0, Llt4;->q:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-wide v7, p0, Llt4;->q:J

    .line 90
    .line 91
    iget v1, p0, Llt4;->o:I

    .line 92
    .line 93
    sub-int/2addr v2, v1

    .line 94
    iget v1, p0, Llt4;->i:I

    .line 95
    .line 96
    div-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    add-long/2addr v7, v1

    .line 99
    iput-wide v7, p0, Llt4;->q:J

    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Llt4;->k:[B

    .line 102
    .line 103
    iget v2, p0, Llt4;->n:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v2}, Llt4;->v(Ljava/nio/ByteBuffer;[BI)V

    .line 106
    .line 107
    .line 108
    iput v6, p0, Llt4;->n:I

    .line 109
    .line 110
    iput v4, p0, Llt4;->m:I

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private s(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llt4;->k:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Llt4;->m(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Llt4;->m:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Llt4;->p(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private t(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Llt4;->n(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Llt4;->q:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Llt4;->i:I

    .line 19
    .line 20
    div-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Llt4;->q:J

    .line 24
    .line 25
    iget-object v2, p0, Llt4;->l:[B

    .line 26
    .line 27
    iget v3, p0, Llt4;->o:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v3}, Llt4;->v(Ljava/nio/ByteBuffer;[BI)V

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Llt4;->l:[B

    .line 35
    .line 36
    iget v2, p0, Llt4;->o:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Llt4;->q([BI)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Llt4;->m:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llt4;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Llt4;->o:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Llt4;->l:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Llt4;->l:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Luk$a;)Luk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luk$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Luk$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Llt4;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Luk$a;->e:Luk$a;

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Luk$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luk$b;-><init>(Luk$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldr;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Llt4;->m:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Llt4;->t(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Llt4;->r(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Llt4;->s(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llt4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldr;->b:Luk$a;

    .line 6
    .line 7
    iget v0, v0, Luk$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Llt4;->i:I

    .line 10
    .line 11
    const-wide/32 v0, 0x249f0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Llt4;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Llt4;->i:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Llt4;->k:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Llt4;->k:[B

    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Llt4;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Llt4;->i:I

    .line 37
    .line 38
    mul-int/2addr v0, v1

    .line 39
    iput v0, p0, Llt4;->o:I

    .line 40
    .line 41
    iget-object v1, p0, Llt4;->l:[B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Llt4;->l:[B

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Llt4;->m:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Llt4;->q:J

    .line 56
    .line 57
    iput v0, p0, Llt4;->n:I

    .line 58
    .line 59
    iput-boolean v0, p0, Llt4;->p:Z

    .line 60
    .line 61
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Llt4;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llt4;->k:[B

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Llt4;->q([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Llt4;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Llt4;->q:J

    .line 15
    .line 16
    iget v2, p0, Llt4;->o:I

    .line 17
    .line 18
    iget v3, p0, Llt4;->i:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Llt4;->q:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llt4;->j:Z

    .line 3
    .line 4
    iput v0, p0, Llt4;->o:I

    .line 5
    .line 6
    sget-object v0, Ljq5;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Llt4;->k:[B

    .line 9
    .line 10
    iput-object v0, p0, Llt4;->l:[B

    .line 11
    .line 12
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llt4;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt4;->j:Z

    .line 2
    .line 3
    return-void
.end method
