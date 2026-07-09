.class public final Li7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lym3;

.field public final c:Lzm3;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lah5;

.field public g:Lah5;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lah5;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li7;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li7;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lym3;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lym3;-><init>([B)V

    iput-object v0, p0, Li7;->b:Lym3;

    .line 4
    new-instance v0, Lzm3;

    sget-object v1, Li7;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzm3;-><init>([B)V

    iput-object v0, p0, Li7;->c:Lzm3;

    .line 5
    invoke-direct {p0}, Li7;->r()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Li7;->m:I

    .line 7
    iput v0, p0, Li7;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Li7;->q:J

    .line 9
    iput-boolean p1, p0, Li7;->a:Z

    .line 10
    iput-object p2, p0, Li7;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Lzm3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li7;->b:Lym3;

    .line 9
    .line 10
    iget-object v1, v0, Lym3;->a:[B

    .line 11
    .line 12
    iget-object v2, p1, Lzm3;->a:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Lzm3;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-byte p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v0, p1}, Lym3;->o(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {v0, p1}, Lym3;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Li7;->n:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Li7;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Li7;->l:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Li7;->l:Z

    .line 49
    .line 50
    iget v0, p0, Li7;->o:I

    .line 51
    .line 52
    iput v0, p0, Li7;->m:I

    .line 53
    .line 54
    iput p1, p0, Li7;->n:I

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Li7;->s()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private g(Lzm3;I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7;->b:Lym3;

    .line 7
    .line 8
    iget-object v1, v0, Lym3;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v2}, Li7;->v(Lzm3;[BI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lym3;->o(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Li7;->m:I

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v5, p0, Li7;->n:I

    .line 36
    .line 37
    if-eq v5, v6, :cond_4

    .line 38
    .line 39
    iget-object v5, v0, Lym3;->a:[B

    .line 40
    .line 41
    invoke-direct {p0, p1, v5, v2}, Li7;->v(Lzm3;[BI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, v5}, Lym3;->o(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v7, p0, Li7;->n:I

    .line 57
    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    add-int/lit8 v5, p2, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lzm3;->L(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v5, v0, Lym3;->a:[B

    .line 67
    .line 68
    invoke-direct {p0, p1, v5, v1}, Li7;->v(Lzm3;[BI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lym3;->o(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-gt v0, v1, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    add-int/2addr p2, v0

    .line 91
    add-int/lit8 v0, p2, 0x1

    .line 92
    .line 93
    invoke-virtual {p1}, Lzm3;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v0, v1, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    iget-object v1, p1, Lzm3;->a:[B

    .line 101
    .line 102
    aget-byte p2, v1, p2

    .line 103
    .line 104
    aget-byte v1, v1, v0

    .line 105
    .line 106
    invoke-direct {p0, p2, v1}, Li7;->k(BB)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    iget p2, p0, Li7;->m:I

    .line 113
    .line 114
    if-eq p2, v6, :cond_9

    .line 115
    .line 116
    iget-object p1, p1, Lzm3;->a:[B

    .line 117
    .line 118
    aget-byte p1, p1, v0

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    shr-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    if-ne p1, v4, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v2, v3

    .line 128
    :cond_9
    :goto_0
    return v2
.end method

.method private h(Lzm3;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li7;->i:I

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
    iget v1, p0, Li7;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lzm3;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Li7;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Li7;->i:I

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

.method private i(Lzm3;)V
    .locals 9

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
    if-ge v1, v2, :cond_9

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v4, v0, v1

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    iget v6, p0, Li7;->j:I

    .line 20
    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    if-ne v6, v7, :cond_3

    .line 24
    .line 25
    int-to-byte v6, v5

    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-direct {p0, v8, v6}, Li7;->k(BB)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-boolean v6, p0, Li7;->l:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v1, -0x1

    .line 38
    .line 39
    invoke-direct {p0, p1, v6}, Li7;->g(Lzm3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    iput v0, p0, Li7;->o:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/lit8 v1, v4, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Li7;->k:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Li7;->l:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Li7;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-direct {p0}, Li7;->s()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v3}, Lzm3;->L(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget v4, p0, Li7;->j:I

    .line 76
    .line 77
    or-int/2addr v5, v4

    .line 78
    const/16 v6, 0x149

    .line 79
    .line 80
    if-eq v5, v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x1ff

    .line 83
    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x344

    .line 87
    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x433

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    if-eq v4, v5, :cond_8

    .line 97
    .line 98
    iput v5, p0, Li7;->j:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0}, Li7;->t()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lzm3;->L(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/16 v1, 0x400

    .line 109
    .line 110
    iput v1, p0, Li7;->j:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput v7, p0, Li7;->j:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/16 v1, 0x300

    .line 117
    .line 118
    iput v1, p0, Li7;->j:I

    .line 119
    .line 120
    :cond_8
    :goto_3
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1, v1}, Lzm3;->L(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private k(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Li7;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7;->b:Lym3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lym3;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Li7;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Detected audio object type: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", but assuming AAC LC."

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "AdtsReader"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v2}, Lym3;->q(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, p0, Li7;->n:I

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lr60;->a(III)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lr60;->g([B)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Li7;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v8, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    const-string v5, "audio/mp4a-latm"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, -0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    iget-object v14, p0, Li7;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static/range {v4 .. v14}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, v1, Lej1;->w:I

    .line 101
    .line 102
    int-to-long v4, v2

    .line 103
    const-wide/32 v6, 0x3d090000

    .line 104
    .line 105
    .line 106
    div-long/2addr v6, v4

    .line 107
    iput-wide v6, p0, Li7;->q:J

    .line 108
    .line 109
    iget-object v2, p0, Li7;->f:Lah5;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lah5;->d(Lej1;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Li7;->p:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v1, 0x4

    .line 123
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v1, v0, -0x7

    .line 133
    .line 134
    iget-boolean v2, p0, Li7;->k:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    add-int/lit8 v1, v0, -0x9

    .line 139
    .line 140
    :cond_2
    move v7, v1

    .line 141
    iget-object v3, p0, Li7;->f:Lah5;

    .line 142
    .line 143
    iget-wide v4, p0, Li7;->q:J

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Li7;->u(Lah5;JII)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Li7;->g:Lah5;

    .line 2
    .line 3
    iget-object v1, p0, Li7;->c:Lzm3;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lah5;->a(Lzm3;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0}, Lzm3;->L(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Li7;->g:Lah5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzm3;->x()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v8, v0, 0xa

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v3 .. v8}, Li7;->u(Lah5;JII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private o(Lzm3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li7;->r:I

    .line 6
    .line 7
    iget v2, p0, Li7;->i:I

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
    iget-object v1, p0, Li7;->t:Lah5;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lah5;->a(Lzm3;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Li7;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Li7;->i:I

    .line 23
    .line 24
    iget v4, p0, Li7;->r:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Li7;->t:Lah5;

    .line 29
    .line 30
    iget-wide v1, p0, Li7;->s:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface/range {v0 .. v6}, Lah5;->b(JIIILah5$a;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Li7;->s:J

    .line 39
    .line 40
    iget-wide v2, p0, Li7;->u:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Li7;->s:J

    .line 44
    .line 45
    invoke-direct {p0}, Li7;->r()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li7;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Li7;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li7;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li7;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li7;->h:I

    .line 3
    .line 4
    iput v0, p0, Li7;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Li7;->j:I

    .line 9
    .line 10
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Li7;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li7;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li7;->h:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Li7;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li7;->r:I

    .line 9
    .line 10
    iget-object v1, p0, Li7;->c:Lzm3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzm3;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u(Lah5;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Li7;->h:I

    .line 3
    .line 4
    iput p4, p0, Li7;->i:I

    .line 5
    .line 6
    iput-object p1, p0, Li7;->t:Lah5;

    .line 7
    .line 8
    iput-wide p2, p0, Li7;->u:J

    .line 9
    .line 10
    iput p5, p0, Li7;->r:I

    .line 11
    .line 12
    return-void
.end method

.method private v(Lzm3;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lzm3;->h([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Li7;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Li7;->o(Lzm3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Li7;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    :goto_1
    iget-object v1, p0, Li7;->b:Lym3;

    .line 41
    .line 42
    iget-object v1, v1, Lym3;->a:[B

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Li7;->h(Lzm3;[BI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Li7;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Li7;->c:Lzm3;

    .line 55
    .line 56
    iget-object v0, v0, Lzm3;->a:[B

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Li7;->h(Lzm3;[BI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Li7;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-direct {p0, p1}, Li7;->b(Lzm3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-direct {p0, p1}, Li7;->i(Lzm3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7;->p()V

    .line 2
    .line 3
    .line 4
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
    iput-wide p1, p0, Li7;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 3

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
    iput-object v0, p0, Li7;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li7;->f:Lah5;

    .line 20
    .line 21
    iget-boolean v0, p0, Li7;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li7;->g:Lah5;

    .line 38
    .line 39
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "application/id3"

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p2, v0, v2, v1, v2}, Lej1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz0;)Lej1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lah5;->d(Lej1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ln01;

    .line 56
    .line 57
    invoke-direct {p1}, Ln01;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li7;->g:Lah5;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li7;->q:J

    .line 2
    .line 3
    return-wide v0
.end method
