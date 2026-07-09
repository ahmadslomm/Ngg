.class public final Lee3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lzm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lee3;->f:[I

    .line 9
    .line 10
    new-instance v1, Lzm3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzm3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lee3;->g:Lzm3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lm81;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee3;->g:Lzm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm3;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lee3;->b()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzp0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzp0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lzp0;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lzp0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0x1b

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lzm3;->a:[B

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1, v1, v2, v3, v4}, Lzp0;->j([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lzm3;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v7, 0x4f676753

    .line 62
    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    new-instance p1, Len3;

    .line 72
    .line 73
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-virtual {v0}, Lzm3;->y()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    new-instance p1, Len3;

    .line 89
    .line 90
    const-string p2, "unsupported bit stream revision"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    invoke-virtual {v0}, Lzm3;->y()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lee3;->a:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lzm3;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iput-wide v5, p0, Lee3;->b:J

    .line 107
    .line 108
    invoke-virtual {v0}, Lzm3;->o()J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lzm3;->o()J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lzm3;->o()J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lzm3;->y()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lee3;->c:I

    .line 122
    .line 123
    add-int/2addr p2, v3

    .line 124
    iput p2, p0, Lee3;->d:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lzm3;->G()V

    .line 127
    .line 128
    .line 129
    iget-object p2, v0, Lzm3;->a:[B

    .line 130
    .line 131
    iget v1, p0, Lee3;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2, v1}, Lzp0;->i([BII)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget p1, p0, Lee3;->c:I

    .line 137
    .line 138
    if-ge v2, p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lzm3;->y()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lee3;->f:[I

    .line 145
    .line 146
    aput p1, p2, v2

    .line 147
    .line 148
    iget p2, p0, Lee3;->e:I

    .line 149
    .line 150
    add-int/2addr p2, p1

    .line 151
    iput p2, p0, Lee3;->e:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    return v4
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee3;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lee3;->b:J

    .line 7
    .line 8
    iput v0, p0, Lee3;->c:I

    .line 9
    .line 10
    iput v0, p0, Lee3;->d:I

    .line 11
    .line 12
    iput v0, p0, Lee3;->e:I

    .line 13
    .line 14
    return-void
.end method
