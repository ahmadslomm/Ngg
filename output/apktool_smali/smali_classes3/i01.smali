.class public final Li01;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Lzm3;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lah5;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lej1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzm3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li01;->a:Lzm3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Li01;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Li01;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private b(Lzm3;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li01;->f:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Li01;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lzm3;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Li01;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Li01;->f:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Li01;->a:Lzm3;

    .line 2
    .line 3
    iget-object v0, v0, Lzm3;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Li01;->i:Lej1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li01;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Li01;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj01;->g([BLjava/lang/String;Ljava/lang/String;Lxz0;)Lej1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Li01;->i:Lej1;

    .line 19
    .line 20
    iget-object v2, p0, Li01;->d:Lah5;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lah5;->d(Lej1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lj01;->a([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Li01;->j:I

    .line 30
    .line 31
    invoke-static {v0}, Lj01;->f([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Li01;->i:Lej1;

    .line 41
    .line 42
    iget v2, v2, Lej1;->w:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Li01;->h:J

    .line 49
    .line 50
    return-void
.end method

.method private h(Lzm3;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Li01;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Li01;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lzm3;->y()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Li01;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Lj01;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Li01;->a:Lzm3;

    .line 28
    .line 29
    iget-object p1, p1, Lzm3;->a:[B

    .line 30
    .line 31
    iget v0, p0, Li01;->g:I

    .line 32
    .line 33
    shr-int/lit8 v2, v0, 0x18

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p1, v1

    .line 39
    .line 40
    shr-int/lit8 v2, v0, 0x10

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-byte v2, p1, v3

    .line 47
    .line 48
    shr-int/lit8 v2, v0, 0x8

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-byte v2, p1, v4

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-byte v0, p1, v2

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, p0, Li01;->f:I

    .line 64
    .line 65
    iput v1, p0, Li01;->g:I

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Li01;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lzm3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Li01;->j:I

    .line 23
    .line 24
    iget v3, p0, Li01;->f:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Li01;->d:Lah5;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lah5;->a(Lzm3;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Li01;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Li01;->f:I

    .line 40
    .line 41
    iget v7, p0, Li01;->j:I

    .line 42
    .line 43
    if-ne v1, v7, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Li01;->d:Lah5;

    .line 46
    .line 47
    iget-wide v4, p0, Li01;->k:J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-interface/range {v3 .. v9}, Lah5;->b(JIIILah5$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Li01;->k:J

    .line 56
    .line 57
    iget-wide v3, p0, Li01;->h:J

    .line 58
    .line 59
    add-long/2addr v0, v3

    .line 60
    iput-wide v0, p0, Li01;->k:J

    .line 61
    .line 62
    iput v2, p0, Li01;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Li01;->a:Lzm3;

    .line 72
    .line 73
    iget-object v1, v0, Lzm3;->a:[B

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, v4}, Li01;->b(Lzm3;[BI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Li01;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Li01;->d:Lah5;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4}, Lah5;->a(Lzm3;I)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Li01;->e:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-direct {p0, p1}, Li01;->h(Lzm3;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput v1, p0, Li01;->e:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li01;->e:I

    .line 3
    .line 4
    iput v0, p0, Li01;->f:I

    .line 5
    .line 6
    iput v0, p0, Li01;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li01;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li01;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ln81;->o(II)Lah5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li01;->d:Lah5;

    .line 20
    .line 21
    return-void
.end method
