.class public final Lde3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lee3;

.field public final b:Lzm3;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee3;

    .line 5
    .line 6
    invoke-direct {v0}, Lee3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde3;->a:Lee3;

    .line 10
    .line 11
    new-instance v0, Lzm3;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lzm3;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lde3;->b:Lzm3;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lde3;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde3;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lde3;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lde3;->a:Lee3;

    .line 9
    .line 10
    iget v4, v3, Lee3;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lee3;->f:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lde3;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lee3;
    .locals 1

    .line 1
    iget-object v0, p0, Lde3;->a:Lee3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lde3;->b:Lzm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lm81;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lxj;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lde3;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lde3;->b:Lzm3;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lde3;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Lzm3;->G()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lde3;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, Lde3;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lde3;->a:Lee3;

    .line 29
    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, p1, v1}, Lee3;->a(Lm81;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget v2, v4, Lee3;->d:I

    .line 40
    .line 41
    iget v5, v4, Lee3;->a:I

    .line 42
    .line 43
    and-int/2addr v5, v1

    .line 44
    if-ne v5, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lzm3;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lde3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v2, v5

    .line 57
    iget v5, p0, Lde3;->d:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v0

    .line 61
    :goto_2
    move-object v6, p1

    .line 62
    check-cast v6, Lzp0;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lzp0;->s(I)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lde3;->c:I

    .line 68
    .line 69
    :cond_4
    iget v2, p0, Lde3;->c:I

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lde3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v5, p0, Lde3;->c:I

    .line 76
    .line 77
    iget v6, p0, Lde3;->d:I

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    if-lez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lzm3;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3}, Lzm3;->d()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v2

    .line 91
    if-ge v6, v7, :cond_5

    .line 92
    .line 93
    iget-object v6, v3, Lzm3;->a:[B

    .line 94
    .line 95
    invoke-virtual {v3}, Lzm3;->d()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v2

    .line 100
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v3, Lzm3;->a:[B

    .line 105
    .line 106
    :cond_5
    iget-object v6, v3, Lzm3;->a:[B

    .line 107
    .line 108
    invoke-virtual {v3}, Lzm3;->d()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Lzp0;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7, v2}, Lzp0;->n([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lzm3;->d()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v2

    .line 123
    invoke-virtual {v3, v6}, Lzm3;->K(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, Lee3;->f:[I

    .line 127
    .line 128
    add-int/lit8 v6, v5, -0x1

    .line 129
    .line 130
    aget v2, v2, v6

    .line 131
    .line 132
    const/16 v6, 0xff

    .line 133
    .line 134
    if-eq v2, v6, :cond_6

    .line 135
    .line 136
    move v2, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v2, v0

    .line 139
    :goto_3
    iput-boolean v2, p0, Lde3;->e:Z

    .line 140
    .line 141
    :cond_7
    iget v2, v4, Lee3;->c:I

    .line 142
    .line 143
    if-ne v5, v2, :cond_8

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    :cond_8
    iput v5, p0, Lde3;->c:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde3;->a:Lee3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde3;->b:Lzm3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzm3;->G()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lde3;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lde3;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde3;->b:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const v3, 0xfe01

    .line 7
    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lzm3;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lzm3;->a:[B

    .line 25
    .line 26
    return-void
.end method
