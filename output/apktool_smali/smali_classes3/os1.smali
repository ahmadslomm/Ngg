.class public final Los1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsx4;


# instance fields
.field public a:B

.field public final b:Lf74;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lj02;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lsx4;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf74;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf74;-><init>(Lsx4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Los1;->b:Lf74;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Los1;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lj02;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lj02;-><init>(Luw;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Los1;->d:Lj02;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Los1;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p3, v2, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    const-string p2, "java.lang.String.format(this, *args)"

    .line 29
    .line 30
    invoke-static {v2, v0, p1, p2}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final c()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/16 v0, 0xa

    .line 4
    .line 5
    iget-object v7, v6, Los1;->b:Lf74;

    .line 6
    .line 7
    invoke-virtual {v7, v0, v1}, Lf74;->K0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lf74;->b:Lmw;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmw;->z(J)B

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    shr-int/lit8 v0, v8, 0x1

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    and-int/2addr v0, v9

    .line 22
    const/4 v10, 0x0

    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    move v11, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v11, v10

    .line 28
    :goto_0
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget-object v1, v7, Lf74;->b:Lmw;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0xa

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Los1;->e(Lmw;JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v7}, Lf74;->readShort()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "ID1ID2"

    .line 46
    .line 47
    const/16 v2, 0x1f8b

    .line 48
    .line 49
    invoke-direct {v6, v1, v2, v0}, Los1;->b(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, Lf74;->skip(J)V

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v0, v8, 0x2

    .line 58
    .line 59
    and-int/2addr v0, v9

    .line 60
    if-ne v0, v9, :cond_4

    .line 61
    .line 62
    const-wide/16 v0, 0x2

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Lf74;->K0(J)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    iget-object v1, v7, Lf74;->b:Lmw;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x2

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Los1;->e(Lmw;JJ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v7, Lf74;->b:Lmw;

    .line 81
    .line 82
    invoke-virtual {v0}, Lmw;->Y()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v12, v0

    .line 87
    invoke-virtual {v7, v12, v13}, Lf74;->K0(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    iget-object v1, v7, Lf74;->b:Lmw;

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide v4, v12

    .line 99
    invoke-direct/range {v0 .. v5}, Los1;->e(Lmw;JJ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v7, v12, v13}, Lf74;->skip(J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    shr-int/lit8 v0, v8, 0x3

    .line 106
    .line 107
    and-int/2addr v0, v9

    .line 108
    const-wide/16 v12, -0x1

    .line 109
    .line 110
    const-wide/16 v14, 0x1

    .line 111
    .line 112
    if-ne v0, v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Lf74;->b(B)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    cmp-long v0, v16, v12

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget-object v1, v7, Lf74;->b:Lmw;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    add-long v4, v16, v14

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Los1;->e(Lmw;JJ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-long v0, v16, v14

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Lf74;->skip(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_1
    shr-int/lit8 v0, v8, 0x4

    .line 148
    .line 149
    and-int/2addr v0, v9

    .line 150
    if-ne v0, v9, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lf74;->b(B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    cmp-long v0, v8, v12

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    iget-object v1, v7, Lf74;->b:Lmw;

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    add-long v4, v8, v14

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Los1;->e(Lmw;JJ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    add-long/2addr v8, v14

    .line 174
    invoke-virtual {v7, v8, v9}, Lf74;->skip(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_2
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Lf74;->d()S

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v6, Los1;->e:Ljava/util/zip/CRC32;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    long-to-int v2, v2

    .line 197
    int-to-short v2, v2

    .line 198
    const-string v3, "FHCRC"

    .line 199
    .line 200
    invoke-direct {v6, v3, v0, v2}, Los1;->b(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los1;->b:Lf74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf74;->n0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Los1;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    const-string v3, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v3, v1, v2}, Los1;->b(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lf74;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Los1;->c:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    const-string v2, "ISIZE"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Los1;->b(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e(Lmw;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lmw;->a:Ldn4;

    .line 2
    .line 3
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Ldn4;->c:I

    .line 7
    .line 8
    iget v1, p1, Ldn4;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Ldn4;->f:Ldn4;

    .line 21
    .line 22
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Ldn4;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Ldn4;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Los1;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Ldn4;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Ldn4;->f:Ldn4;

    .line 56
    .line 57
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los1;->d:Lj02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj02;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lmw;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Los1;->a:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Los1;->c()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, Los1;->a:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, Los1;->a:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lmw;->o0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Los1;->d:Lj02;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lj02;->read(Lmw;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-direct/range {v5 .. v10}, Los1;->e(Lmw;JJ)V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :cond_2
    iput-byte v2, p0, Los1;->a:B

    .line 54
    .line 55
    :cond_3
    iget-byte p1, p0, Los1;->a:B

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Los1;->d()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Los1;->a:B

    .line 64
    .line 65
    iget-object p1, p0, Los1;->b:Lf74;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf74;->D()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "gzip finished without exhausting source"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "byteCount < 0: "

    .line 88
    .line 89
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Los1;->b:Lf74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf74;->timeout()Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
