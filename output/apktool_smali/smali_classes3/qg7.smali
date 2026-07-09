.class public final Lqg7;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a([BILng7;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqg7;->j([BILng7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lng7;->a:I

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
    sget-object p0, Lci7;->b:Lph7;

    .line 16
    .line 17
    iput-object p0, p2, Lng7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lci7;->y([BII)Lci7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lng7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lbl7;->f()Lbl7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lbl7;->d()Lbl7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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

.method public static c(Lum7;[BIIILng7;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lum7;->g()Ljava/lang/Object;

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
    invoke-static/range {v0 .. v6}, Lqg7;->n(Ljava/lang/Object;Lum7;[BIIILng7;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lum7;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lng7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static d(Lum7;[BIILng7;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lum7;->g()Ljava/lang/Object;

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
    invoke-static/range {v0 .. v5}, Lqg7;->o(Ljava/lang/Object;Lum7;[BIILng7;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lum7;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lng7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static e(Lum7;I[BIILvk7;Lng7;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lqg7;->d(Lum7;[BIILng7;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lng7;->c:Ljava/lang/Object;

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
    invoke-static {p2, p3, p6}, Lqg7;->j([BILng7;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lng7;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lqg7;->d(Lum7;[BIILng7;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lng7;->c:Ljava/lang/Object;

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

.method public static f([BILvk7;Lng7;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Llk7;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lqg7;->j([BILng7;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lng7;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lqg7;->j([BILng7;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lng7;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Llk7;->r(I)V

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
    invoke-static {}, Lbl7;->f()Lbl7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static g([BILng7;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqg7;->j([BILng7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lng7;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lng7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lng7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lbl7;->d()Lbl7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h([BILng7;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
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
    invoke-static {p0, p1, p2}, Lqg7;->j([BILng7;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v4, p2, Lng7;->a:I

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
    iput-object p0, p2, Lng7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v5, Lio7;->a:Lgo7;

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
    invoke-static {v7}, Leo7;->d(B)Z

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
    invoke-static {v7}, Leo7;->d(B)Z

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
    invoke-static {v6}, Leo7;->d(B)Z

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
    if-ge v7, v8, :cond_5

    .line 95
    .line 96
    if-ge v6, v5, :cond_4

    .line 97
    .line 98
    add-int/2addr p1, v2

    .line 99
    aget-byte v6, p0, v6

    .line 100
    .line 101
    add-int/lit8 v8, v12, 0x1

    .line 102
    .line 103
    invoke-static {v7, v6, v4, v12}, Leo7;->c(BB[CI)V

    .line 104
    .line 105
    .line 106
    move v12, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lbl7;->c()Lbl7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_5
    const/16 v8, -0x10

    .line 114
    .line 115
    if-ge v7, v8, :cond_7

    .line 116
    .line 117
    add-int/lit8 v8, v5, -0x1

    .line 118
    .line 119
    if-ge v6, v8, :cond_6

    .line 120
    .line 121
    add-int/lit8 v8, p1, 0x2

    .line 122
    .line 123
    aget-byte v6, p0, v6

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    aget-byte v8, p0, v8

    .line 127
    .line 128
    add-int/lit8 v9, v12, 0x1

    .line 129
    .line 130
    invoke-static {v7, v6, v8, v4, v12}, Leo7;->b(BBB[CI)V

    .line 131
    .line 132
    .line 133
    move v12, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {}, Lbl7;->c()Lbl7;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_7
    add-int/lit8 v8, v5, -0x2

    .line 141
    .line 142
    if-ge v6, v8, :cond_8

    .line 143
    .line 144
    add-int/lit8 v8, p1, 0x2

    .line 145
    .line 146
    aget-byte v9, p0, v6

    .line 147
    .line 148
    add-int/lit8 v6, p1, 0x3

    .line 149
    .line 150
    aget-byte v8, p0, v8

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x4

    .line 153
    .line 154
    aget-byte v10, p0, v6

    .line 155
    .line 156
    move v6, v7

    .line 157
    move v7, v9

    .line 158
    move v9, v10

    .line 159
    move-object v10, v4

    .line 160
    move v11, v12

    .line 161
    invoke-static/range {v6 .. v11}, Leo7;->a(BBBB[CI)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v12, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-static {}, Lbl7;->c()Lbl7;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v4, v0, v12}, Ljava/lang/String;-><init>([CII)V

    .line 174
    .line 175
    .line 176
    iput-object p0, p2, Lng7;->c:Ljava/lang/Object;

    .line 177
    .line 178
    return v5

    .line 179
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p2, v1, v0

    .line 196
    .line 197
    aput-object p1, v1, v3

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 202
    .line 203
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_b
    invoke-static {}, Lbl7;->d()Lbl7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0
.end method

.method public static i(I[BIILun7;Lng7;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lqg7;->b([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lun7;->j(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lbl7;->b()Lbl7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    invoke-static {}, Lun7;->f()Lun7;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lqg7;->j([BILng7;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lng7;->a:I

    .line 56
    .line 57
    move v1, p2

    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move v4, p3

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, p5

    .line 64
    invoke-static/range {v1 .. v6}, Lqg7;->i(I[BIILun7;Lng7;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v8, v1

    .line 69
    move v1, p2

    .line 70
    move p2, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p2, v3

    .line 73
    :cond_3
    if-gt p2, p3, :cond_4

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, p0, v7}, Lun7;->j(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_4
    invoke-static {}, Lbl7;->e()Lbl7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-static {p1, p2, p5}, Lqg7;->j([BILng7;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p3, p5, Lng7;->a:I

    .line 91
    .line 92
    if-ltz p3, :cond_8

    .line 93
    .line 94
    array-length p5, p1

    .line 95
    sub-int/2addr p5, p2

    .line 96
    if-gt p3, p5, :cond_7

    .line 97
    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    sget-object p1, Lci7;->b:Lph7;

    .line 101
    .line 102
    invoke-virtual {p4, p0, p1}, Lun7;->j(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1, p2, p3}, Lci7;->y([BII)Lci7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p0, p1}, Lun7;->j(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/2addr p2, p3

    .line 114
    return p2

    .line 115
    :cond_7
    invoke-static {}, Lbl7;->f()Lbl7;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_8
    invoke-static {}, Lbl7;->d()Lbl7;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-static {p1, p2}, Lqg7;->p([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lun7;->j(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    return p2

    .line 139
    :cond_a
    invoke-static {p1, p2, p5}, Lqg7;->m([BILng7;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-wide p2, p5, Lng7;->b:J

    .line 144
    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4, p0, p2}, Lun7;->j(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_b
    invoke-static {}, Lbl7;->b()Lbl7;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public static j([BILng7;)I
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
    iput p1, p2, Lng7;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lqg7;->k(I[BILng7;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I[BILng7;)I
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
    iput p0, p3, Lng7;->a:I

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
    iput p0, p3, Lng7;->a:I

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
    iput p0, p3, Lng7;->a:I

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
    iput p0, p3, Lng7;->a:I

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
    iput p0, p3, Lng7;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static l(I[BIILvk7;Lng7;)I
    .locals 2

    .line 1
    check-cast p4, Llk7;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lqg7;->j([BILng7;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lng7;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Llk7;->r(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lqg7;->j([BILng7;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lng7;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lqg7;->j([BILng7;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lng7;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Llk7;->r(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BILng7;)I
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
    iput-wide v0, p2, Lng7;->b:J

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
    iput-wide v0, p2, Lng7;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static n(Ljava/lang/Object;Lum7;[BIIILng7;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmm7;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lmm7;->F(Ljava/lang/Object;[BIIILng7;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lng7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static o(Ljava/lang/Object;Lum7;[BIILng7;)I
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
    invoke-static {p3, p2, v0, p5}, Lqg7;->k(I[BILng7;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lng7;->a:I

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
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lum7;->h(Ljava/lang/Object;[BIILng7;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lng7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lbl7;->f()Lbl7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static p([BI)J
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
