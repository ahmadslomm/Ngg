.class public final Lux6;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a([BILrx6;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu37;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lux6;->i([BILrx6;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lrx6;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Llz6;->b:Lfz6;

    .line 16
    .line 17
    iput-object p0, p2, Lrx6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Llz6;->w([BII)Llz6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lrx6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lu37;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lu37;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static c(Ls77;[BIIILrx6;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls77;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lux6;->m(Ljava/lang/Object;Ls77;[BIIILrx6;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Ls77;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lrx6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static d(Ls77;[BIILrx6;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls77;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lux6;->n(Ljava/lang/Object;Ls77;[BIILrx6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Ls77;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lrx6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static e(Ls77;I[BIILl37;Lrx6;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lux6;->d(Ls77;[BIILrx6;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lrx6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lux6;->i([BILrx6;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lrx6;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lux6;->d(Ls77;[BIILrx6;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lrx6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static f([BILl37;Lrx6;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ly27;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lux6;->i([BILrx6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lrx6;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lux6;->i([BILrx6;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lrx6;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ly27;->n(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lu37;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static g([BILrx6;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu37;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1, p2}, Lux6;->i([BILrx6;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v4, p2, Lrx6;->a:I

    .line 10
    .line 11
    if-ltz v4, :cond_b

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    iput-object p0, p2, Lrx6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    sget v5, Lla7;->a:I

    .line 21
    .line 22
    array-length v5, p0

    .line 23
    sub-int v6, v5, p1

    .line 24
    .line 25
    or-int v7, p1, v4

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    or-int/2addr v6, v7

    .line 29
    if-ltz v6, :cond_a

    .line 30
    .line 31
    add-int v5, p1, v4

    .line 32
    .line 33
    new-array v4, v4, [C

    .line 34
    .line 35
    move v6, v0

    .line 36
    :goto_0
    if-ge p1, v5, :cond_1

    .line 37
    .line 38
    aget-byte v7, p0, p1

    .line 39
    .line 40
    invoke-static {v7}, Lfa7;->d(B)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    add-int/lit8 v8, v6, 0x1

    .line 48
    .line 49
    int-to-char v7, v7

    .line 50
    aput-char v7, v4, v6

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v12, v6

    .line 55
    :cond_2
    :goto_1
    if-ge p1, v5, :cond_9

    .line 56
    .line 57
    add-int/lit8 v6, p1, 0x1

    .line 58
    .line 59
    aget-byte v7, p0, p1

    .line 60
    .line 61
    invoke-static {v7}, Lfa7;->d(B)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    add-int/lit8 p1, v12, 0x1

    .line 68
    .line 69
    int-to-char v7, v7

    .line 70
    aput-char v7, v4, v12

    .line 71
    .line 72
    move v12, p1

    .line 73
    move p1, v6

    .line 74
    :goto_2
    if-ge p1, v5, :cond_2

    .line 75
    .line 76
    aget-byte v6, p0, p1

    .line 77
    .line 78
    invoke-static {v6}, Lfa7;->d(B)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v7, v12, 0x1

    .line 86
    .line 87
    int-to-char v6, v6

    .line 88
    aput-char v6, v4, v12

    .line 89
    .line 90
    move v12, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v8, -0x20

    .line 93
    .line 94
    const-string v9, "Protocol message had invalid UTF-8."

    .line 95
    .line 96
    if-ge v7, v8, :cond_5

    .line 97
    .line 98
    if-ge v6, v5, :cond_4

    .line 99
    .line 100
    add-int/lit8 v8, v12, 0x1

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    aget-byte v6, p0, v6

    .line 104
    .line 105
    invoke-static {v7, v6, v4, v12}, Lfa7;->c(BB[CI)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move v12, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Lu37;

    .line 111
    .line 112
    invoke-direct {p0, v9}, Lu37;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const/16 v8, -0x10

    .line 117
    .line 118
    if-ge v7, v8, :cond_7

    .line 119
    .line 120
    add-int/lit8 v8, v5, -0x1

    .line 121
    .line 122
    if-ge v6, v8, :cond_6

    .line 123
    .line 124
    add-int/lit8 v8, v12, 0x1

    .line 125
    .line 126
    add-int/lit8 v9, p1, 0x2

    .line 127
    .line 128
    aget-byte v6, p0, v6

    .line 129
    .line 130
    add-int/2addr p1, v1

    .line 131
    aget-byte v9, p0, v9

    .line 132
    .line 133
    invoke-static {v7, v6, v9, v4, v12}, Lfa7;->b(BBB[CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance p0, Lu37;

    .line 138
    .line 139
    invoke-direct {p0, v9}, Lu37;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    add-int/lit8 v8, v5, -0x2

    .line 144
    .line 145
    if-ge v6, v8, :cond_8

    .line 146
    .line 147
    add-int/lit8 v8, p1, 0x2

    .line 148
    .line 149
    aget-byte v9, p0, v6

    .line 150
    .line 151
    add-int/lit8 v6, p1, 0x3

    .line 152
    .line 153
    aget-byte v8, p0, v8

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x4

    .line 156
    .line 157
    aget-byte v10, p0, v6

    .line 158
    .line 159
    move v6, v7

    .line 160
    move v7, v9

    .line 161
    move v9, v10

    .line 162
    move-object v10, v4

    .line 163
    move v11, v12

    .line 164
    invoke-static/range {v6 .. v11}, Lfa7;->a(BBBB[CI)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v12, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    new-instance p0, Lu37;

    .line 170
    .line 171
    invoke-direct {p0, v9}, Lu37;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v4, v0, v12}, Ljava/lang/String;-><init>([CII)V

    .line 178
    .line 179
    .line 180
    iput-object p0, p2, Lrx6;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return v5

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, v1, v0

    .line 200
    .line 201
    aput-object p1, v1, v3

    .line 202
    .line 203
    aput-object v4, v1, v2

    .line 204
    .line 205
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 206
    .line 207
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, Lu37;

    .line 216
    .line 217
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static h(I[BIILk97;Lrx6;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu37;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lux6;->b([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lk97;->j(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lu37;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lk97;->f()Lk97;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p5, Lrx6;->e:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p5, Lrx6;->e:I

    .line 55
    .line 56
    invoke-static {v3}, Lux6;->p(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge p2, p3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lux6;->i([BILrx6;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v2, p5, Lrx6;->a:I

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v2

    .line 73
    move-object v4, p1

    .line 74
    move v6, p3

    .line 75
    move-object v7, v1

    .line 76
    move-object v8, p5

    .line 77
    invoke-static/range {v3 .. v8}, Lux6;->h(I[BIILk97;Lrx6;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    iget p1, p5, Lrx6;->e:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p5, Lrx6;->e:I

    .line 87
    .line 88
    if-gt p2, p3, :cond_4

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4, p0, v1}, Lk97;->j(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    new-instance p0, Lu37;

    .line 97
    .line 98
    const-string p1, "Failed to parse the message."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {p1, p2, p5}, Lux6;->i([BILrx6;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget p3, p5, Lrx6;->a:I

    .line 109
    .line 110
    if-ltz p3, :cond_8

    .line 111
    .line 112
    array-length p5, p1

    .line 113
    sub-int/2addr p5, p2

    .line 114
    if-gt p3, p5, :cond_7

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    sget-object p1, Llz6;->b:Lfz6;

    .line 119
    .line 120
    invoke-virtual {p4, p0, p1}, Lk97;->j(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1, p2, p3}, Llz6;->w([BII)Llz6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p0, p1}, Lk97;->j(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/2addr p2, p3

    .line 132
    return p2

    .line 133
    :cond_7
    new-instance p0, Lu37;

    .line 134
    .line 135
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Lu37;

    .line 142
    .line 143
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_9
    invoke-static {p1, p2}, Lux6;->o([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lk97;->j(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    return p2

    .line 163
    :cond_a
    invoke-static {p1, p2, p5}, Lux6;->l([BILrx6;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, p5, Lrx6;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lk97;->j(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b
    new-instance p0, Lu37;

    .line 178
    .line 179
    invoke-direct {p0, v1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static i([BILrx6;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lrx6;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lux6;->j(I[BILrx6;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BILrx6;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lrx6;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lrx6;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lrx6;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lrx6;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lrx6;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static k(I[BIILl37;Lrx6;)I
    .locals 2

    .line 1
    check-cast p4, Ly27;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lux6;->i([BILrx6;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lrx6;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ly27;->n(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lux6;->i([BILrx6;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lrx6;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lux6;->i([BILrx6;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lrx6;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ly27;->n(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILrx6;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lrx6;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lrx6;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static m(Ljava/lang/Object;Ls77;[BIIILrx6;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx67;

    .line 3
    .line 4
    iget p1, p6, Lrx6;->e:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lrx6;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Lux6;->p(I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lx67;->y(Ljava/lang/Object;[BIIILrx6;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p6, Lrx6;->e:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    iput p2, p6, Lrx6;->e:I

    .line 28
    .line 29
    iput-object p0, p6, Lrx6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return p1
.end method

.method public static n(Ljava/lang/Object;Ls77;[BIILrx6;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lux6;->j(I[BILrx6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lrx6;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lrx6;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lrx6;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lux6;->p(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p3, v3

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Ls77;->h(Ljava/lang/Object;[BIILrx6;)V

    .line 35
    .line 36
    .line 37
    iget p1, p5, Lrx6;->e:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p5, Lrx6;->e:I

    .line 42
    .line 43
    iput-object p0, p5, Lrx6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    new-instance p0, Lu37;

    .line 47
    .line 48
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static o([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu37;
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lu37;

    .line 7
    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lu37;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
