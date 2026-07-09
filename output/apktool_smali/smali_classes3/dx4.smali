.class public final Ldx4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lzm3;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldx4;->a:Lzm3;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lm81;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx4;->a:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->i([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzm3;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lzm3;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5}, Lzp0;->i([BII)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lzm3;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Ldx4;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Ldx4;->b:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method


# virtual methods
.method public b(Lm81;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v3, 0x400

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v0

    .line 21
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 22
    iget-object v4, p0, Ldx4;->a:Lzm3;

    .line 23
    .line 24
    iget-object v5, v4, Lzm3;->a:[B

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {p1, v5, v6, v7}, Lzp0;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lzm3;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iput v7, p0, Ldx4;->b:I

    .line 36
    .line 37
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 38
    .line 39
    .line 40
    cmp-long v5, v8, v10

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget v5, p0, Ldx4;->b:I

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    iput v5, p0, Ldx4;->b:I

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-object v5, v4, Lzm3;->a:[B

    .line 54
    .line 55
    invoke-virtual {p1, v5, v6, v7}, Lzp0;->i([BII)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    shl-long v7, v8, v5

    .line 61
    .line 62
    const-wide/16 v9, -0x100

    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    iget-object v5, v4, Lzm3;->a:[B

    .line 66
    .line 67
    aget-byte v5, v5, v6

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-long v9, v5

    .line 72
    or-long v8, v7, v9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Ldx4;->a(Lm81;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget v5, p0, Ldx4;->b:I

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const-wide/high16 v10, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v5, v3, v10

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    add-long v12, v8, v3

    .line 91
    .line 92
    cmp-long v0, v12, v0

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_2
    iget v0, p0, Ldx4;->b:I

    .line 98
    .line 99
    int-to-long v1, v0

    .line 100
    add-long v12, v8, v3

    .line 101
    .line 102
    cmp-long v1, v1, v12

    .line 103
    .line 104
    if-gez v1, :cond_8

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ldx4;->a(Lm81;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v0, v10

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    invoke-direct {p0, p1}, Ldx4;->a(Lm81;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    cmp-long v2, v0, v12

    .line 122
    .line 123
    if-ltz v2, :cond_7

    .line 124
    .line 125
    const-wide/32 v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    cmp-long v5, v0, v12

    .line 129
    .line 130
    if-lez v5, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v2, :cond_4

    .line 134
    .line 135
    long-to-int v0, v0

    .line 136
    invoke-virtual {p1, v0}, Lzp0;->b(I)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Ldx4;->b:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Ldx4;->b:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_3
    return v6

    .line 146
    :cond_8
    int-to-long v0, v0

    .line 147
    cmp-long p1, v0, v12

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    move v6, v7

    .line 152
    :cond_9
    :goto_4
    return v6
.end method
