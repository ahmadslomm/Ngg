.class public final Lry4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzy2;


# instance fields
.field public final a:Lzm3;

.field public final b:Lym3;

.field public c:Lre5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry4;->a:Lzm3;

    .line 10
    .line 11
    new-instance v0, Lym3;

    .line 12
    .line 13
    invoke-direct {v0}, Lym3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lry4;->b:Lym3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbz2;)Luy2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v3, p0, Lry4;->c:Lre5;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, p1, Lbz2;->f:J

    .line 16
    .line 17
    invoke-virtual {v3}, Lre5;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v3, v4, v6

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lre5;

    .line 26
    .line 27
    iget-wide v4, p1, Lhp0;->c:J

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lre5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lry4;->c:Lre5;

    .line 33
    .line 34
    iget-wide v4, p1, Lhp0;->c:J

    .line 35
    .line 36
    iget-wide v6, p1, Lbz2;->f:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-virtual {v3, v4, v5}, Lre5;->a(J)J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lry4;->a:Lzm3;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2}, Lzm3;->J([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lry4;->b:Lym3;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v2}, Lym3;->n([BI)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x27

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lym3;->q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lym3;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v5, p1

    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shl-long/2addr v5, p1

    .line 73
    invoke-virtual {v4, p1}, Lym3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v7, p1

    .line 78
    or-long/2addr v5, v7

    .line 79
    const/16 p1, 0x14

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lym3;->q(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xc

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lym3;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lym3;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lzm3;->M(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/16 v4, 0xff

    .line 104
    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    if-eq v2, p1, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    if-eq v2, p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    if-eq v2, p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lry4;->c:Lre5;

    .line 119
    .line 120
    invoke-static {v3, v5, v6, p1}, Lge5;->a(Lzm3;JLre5;)Lge5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lry4;->c:Lre5;

    .line 126
    .line 127
    invoke-static {v3, v5, v6, p1}, Lty4;->a(Lzm3;JLre5;)Lty4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v3}, Lvy4;->a(Lzm3;)Lvy4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v3, p1, v5, v6}, Ldy3;->a(Lzm3;IJ)Ldy3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p1, Luy4;

    .line 143
    .line 144
    invoke-direct {p1}, Luy4;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_0
    if-nez p1, :cond_7

    .line 148
    .line 149
    new-instance p1, Luy2;

    .line 150
    .line 151
    new-array v0, v0, [Luy2$b;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Luy2;-><init>([Luy2$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v2, Luy2;

    .line 158
    .line 159
    new-array v1, v1, [Luy2$b;

    .line 160
    .line 161
    aput-object p1, v1, v0

    .line 162
    .line 163
    invoke-direct {v2, v1}, Luy2;-><init>([Luy2$b;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v2

    .line 167
    :goto_1
    return-object p1
.end method
