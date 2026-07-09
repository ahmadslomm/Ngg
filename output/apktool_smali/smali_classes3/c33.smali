.class public final Lc33;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Lzm3;

.field public final b:Lb33;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lah5;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc33;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc33;->f:I

    .line 4
    new-instance v1, Lzm3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzm3;-><init>(I)V

    iput-object v1, p0, Lc33;->a:Lzm3;

    .line 5
    iget-object v1, v1, Lzm3;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lb33;

    invoke-direct {v0}, Lb33;-><init>()V

    iput-object v0, p0, Lc33;->b:Lb33;

    .line 7
    iput-object p1, p0, Lc33;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lzm3;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lzm3;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lzm3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lzm3;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_1
    iget-boolean v5, p0, Lc33;->i:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xe0

    .line 31
    .line 32
    const/16 v5, 0xe0

    .line 33
    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_2
    iput-boolean v4, p0, Lc33;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lzm3;->L(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, p0, Lc33;->i:Z

    .line 49
    .line 50
    iget-object p1, p0, Lc33;->a:Lzm3;

    .line 51
    .line 52
    iget-object p1, p1, Lzm3;->a:[B

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    aput-byte v0, p1, v7

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lc33;->g:I

    .line 60
    .line 61
    iput v7, p0, Lc33;->f:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Lzm3;->L(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private g(Lzm3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc33;->k:I

    .line 6
    .line 7
    iget v2, p0, Lc33;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc33;->e:Lah5;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lah5;->a(Lzm3;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lc33;->g:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lc33;->g:I

    .line 23
    .line 24
    iget v4, p0, Lc33;->k:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lc33;->e:Lah5;

    .line 30
    .line 31
    iget-wide v1, p0, Lc33;->l:J

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface/range {v0 .. v6}, Lah5;->b(JIIILah5$a;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lc33;->l:J

    .line 40
    .line 41
    iget-wide v2, p0, Lc33;->j:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lc33;->l:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lc33;->g:I

    .line 48
    .line 49
    iput p1, p0, Lc33;->f:I

    .line 50
    .line 51
    return-void
.end method

.method private h(Lzm3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lc33;->g:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    rsub-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lc33;->a:Lzm3;

    .line 17
    .line 18
    iget-object v4, v2, Lzm3;->a:[B

    .line 19
    .line 20
    iget v5, v0, Lc33;->g:I

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v6, v4, v5, v1}, Lzm3;->h([BII)V

    .line 25
    .line 26
    .line 27
    iget v4, v0, Lc33;->g:I

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    iput v4, v0, Lc33;->g:I

    .line 31
    .line 32
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lzm3;->j()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v0, Lc33;->b:Lb33;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lb33;->e(ILb33;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iput v1, v0, Lc33;->g:I

    .line 53
    .line 54
    iput v6, v0, Lc33;->f:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v4, v5, Lb33;->c:I

    .line 58
    .line 59
    iput v4, v0, Lc33;->k:I

    .line 60
    .line 61
    iget-boolean v4, v0, Lc33;->h:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget v4, v5, Lb33;->g:I

    .line 66
    .line 67
    int-to-long v7, v4

    .line 68
    const-wide/32 v9, 0xf4240

    .line 69
    .line 70
    .line 71
    mul-long/2addr v7, v9

    .line 72
    iget v15, v5, Lb33;->d:I

    .line 73
    .line 74
    int-to-long v9, v15

    .line 75
    div-long/2addr v7, v9

    .line 76
    iput-wide v7, v0, Lc33;->j:J

    .line 77
    .line 78
    iget-object v9, v0, Lc33;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v5, Lb33;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v14, v5, Lb33;->e:I

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, -0x1

    .line 90
    const/16 v13, 0x1000

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    iget-object v4, v0, Lc33;->c:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    invoke-static/range {v9 .. v19}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v0, Lc33;->e:Lah5;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Lah5;->d(Lej1;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, v0, Lc33;->h:Z

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lc33;->e:Lah5;

    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, Lah5;->a(Lzm3;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    iput v1, v0, Lc33;->f:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lc33;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lc33;->g(Lzm3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lc33;->h(Lzm3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lc33;->b(Lzm3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc33;->f:I

    .line 3
    .line 4
    iput v0, p0, Lc33;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lc33;->i:Z

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
    iput-wide p1, p0, Lc33;->l:J

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
    iput-object v0, p0, Lc33;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lc33;->e:Lah5;

    .line 20
    .line 21
    return-void
.end method
