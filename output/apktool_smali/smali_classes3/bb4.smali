.class public final Lbb4;
.super Ldr;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Luk$a;)Luk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luk$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Luk$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x30000000

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Luk$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luk$b;-><init>(Luk$a;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Luk$a;

    .line 31
    .line 32
    iget v1, p1, Luk$a;->a:I

    .line 33
    .line 34
    iget p1, p1, Luk$a;->b:I

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, Luk$a;-><init>(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Luk$a;->e:Luk$a;

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Ldr;->b:Luk$a;

    .line 12
    .line 13
    iget v3, v3, Luk$a;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x30000000

    .line 16
    .line 17
    const/high16 v5, 0x20000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_3

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Ldr;->k(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ldr;->b:Luk$a;

    .line 48
    .line 49
    iget v3, v3, Luk$a;->c:I

    .line 50
    .line 51
    if-eq v3, v7, :cond_7

    .line 52
    .line 53
    if-eq v3, v6, :cond_6

    .line 54
    .line 55
    if-eq v3, v5, :cond_5

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    :goto_1
    if-ge v0, v1, :cond_8

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v0, 0x3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    if-ge v0, v1, :cond_8

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x2

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_8

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x80

    .line 145
    .line 146
    int-to-byte v3, v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    return-void
.end method
