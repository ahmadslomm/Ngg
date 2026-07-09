.class public final Lc4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Lym3;

.field public final b:Lzm3;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lah5;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lej1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lym3;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lym3;-><init>([B)V

    iput-object v0, p0, Lc4;->a:Lym3;

    .line 4
    new-instance v1, Lzm3;

    iget-object v0, v0, Lym3;->a:[B

    invoke-direct {v1, v0}, Lzm3;-><init>([B)V

    iput-object v1, p0, Lc4;->b:Lzm3;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc4;->f:I

    .line 6
    iput v0, p0, Lc4;->g:I

    .line 7
    iput-boolean v0, p0, Lc4;->h:Z

    .line 8
    iput-boolean v0, p0, Lc4;->i:Z

    .line 9
    iput-object p1, p0, Lc4;->c:Ljava/lang/String;

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
    iget v1, p0, Lc4;->g:I

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
    iget v1, p0, Lc4;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lzm3;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lc4;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lc4;->g:I

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
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc4;->a:Lym3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lym3;->o(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ld4;->d(Lym3;)Ld4$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc4;->k:Lej1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Ld4$b;->b:I

    .line 16
    .line 17
    iget v3, v1, Lej1;->v:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, v0, Ld4$b;->a:I

    .line 22
    .line 23
    iget v3, v1, Lej1;->w:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const-string v2, "audio/ac4"

    .line 28
    .line 29
    iget-object v1, v1, Lej1;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lc4;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v0, Ld4$b;->b:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, p0, Lc4;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "audio/ac4"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, -0x1

    .line 49
    iget v8, v0, Ld4$b;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v2 .. v12}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lc4;->k:Lej1;

    .line 58
    .line 59
    iget-object v2, p0, Lc4;->e:Lah5;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lah5;->d(Lej1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, v0, Ld4$b;->c:I

    .line 65
    .line 66
    iput v1, p0, Lc4;->l:I

    .line 67
    .line 68
    iget v0, v0, Ld4$b;->d:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    const-wide/32 v2, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long/2addr v0, v2

    .line 75
    iget-object v2, p0, Lc4;->k:Lej1;

    .line 76
    .line 77
    iget v2, v2, Lej1;->w:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    div-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lc4;->j:J

    .line 82
    .line 83
    return-void
.end method

.method private h(Lzm3;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lc4;->h:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lzm3;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    iput-boolean v1, p0, Lc4;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lzm3;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    iput-boolean v2, p0, Lc4;->h:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_5
    iput-boolean v1, p0, Lc4;->i:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
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
    if-lez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lc4;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lc4;->b:Lzm3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lc4;->l:I

    .line 26
    .line 27
    iget v3, p0, Lc4;->g:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lc4;->e:Lah5;

    .line 35
    .line 36
    invoke-interface {v2, p1, v0}, Lah5;->a(Lzm3;I)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lc4;->g:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Lc4;->g:I

    .line 43
    .line 44
    iget v7, p0, Lc4;->l:I

    .line 45
    .line 46
    if-ne v2, v7, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lc4;->e:Lah5;

    .line 49
    .line 50
    iget-wide v4, p0, Lc4;->m:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-interface/range {v3 .. v9}, Lah5;->b(JIIILah5$a;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lc4;->m:J

    .line 59
    .line 60
    iget-wide v4, p0, Lc4;->j:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, p0, Lc4;->m:J

    .line 64
    .line 65
    iput v1, p0, Lc4;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v4, Lzm3;->a:[B

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v3}, Lc4;->b(Lzm3;[BI)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lc4;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lzm3;->L(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc4;->e:Lah5;

    .line 85
    .line 86
    invoke-interface {v0, v4, v3}, Lah5;->a(Lzm3;I)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lc4;->f:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, p1}, Lc4;->h(Lzm3;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput v3, p0, Lc4;->f:I

    .line 99
    .line 100
    iget-object v0, v4, Lzm3;->a:[B

    .line 101
    .line 102
    const/16 v4, -0x54

    .line 103
    .line 104
    aput-byte v4, v0, v1

    .line 105
    .line 106
    iget-boolean v1, p0, Lc4;->i:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/16 v1, 0x41

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v1, 0x40

    .line 114
    .line 115
    :goto_1
    int-to-byte v1, v1

    .line 116
    aput-byte v1, v0, v3

    .line 117
    .line 118
    iput v2, p0, Lc4;->g:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4;->f:I

    .line 3
    .line 4
    iput v0, p0, Lc4;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lc4;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lc4;->i:Z

    .line 9
    .line 10
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
    iput-wide p1, p0, Lc4;->m:J

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
    iput-object v0, p0, Lc4;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lc4;->e:Lah5;

    .line 20
    .line 21
    return-void
.end method
