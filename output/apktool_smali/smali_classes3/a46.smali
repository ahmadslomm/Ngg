.class public final La46;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La46$a;
    }
.end annotation


# direct methods
.method public static a(Lm81;)Lz36;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzm3;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzm3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La46$a;->a(Lm81;Lzm3;)La46$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, La46$a;->a:I

    .line 18
    .line 19
    const v4, 0x52494646

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v3, v1, Lzm3;->a:[B

    .line 27
    .line 28
    check-cast v0, Lzp0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {v0, v3, v4, v6}, Lzp0;->i([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lzm3;->L(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzm3;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v6, 0x57415645

    .line 43
    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unsupported RIFF format: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "WavHeaderReader"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lwp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    invoke-static {v0, v1}, La46$a;->a(Lm81;Lzm3;)La46$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget v5, v3, La46$a;->a:I

    .line 72
    .line 73
    const v6, 0x666d7420

    .line 74
    .line 75
    .line 76
    iget-wide v7, v3, La46$a;->b:J

    .line 77
    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    long-to-int v3, v7

    .line 81
    invoke-virtual {v0, v3}, Lzp0;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La46$a;->a(Lm81;Lzm3;)La46$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/16 v5, 0x10

    .line 90
    .line 91
    cmp-long v3, v7, v5

    .line 92
    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_1
    invoke-static {v3}, Lxj;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lzm3;->a:[B

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v2}, Lzp0;->i([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lzm3;->L(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lzm3;->q()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v1}, Lzm3;->q()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v1}, Lzm3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v1}, Lzm3;->p()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v1}, Lzm3;->q()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v1}, Lzm3;->q()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    long-to-int v1, v7

    .line 134
    sub-int/2addr v1, v2

    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    new-array v2, v1, [B

    .line 138
    .line 139
    invoke-virtual {v0, v2, v4, v1}, Lzp0;->i([BII)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v0, Ljq5;->f:[B

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    :goto_2
    new-instance v0, Lz36;

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    invoke-direct/range {v9 .. v16}, Lz36;-><init>(IIIIII[B)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static b(Lm81;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzp0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzp0;->p()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzm3;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La46$a;->a(Lm81;Lzm3;)La46$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget v3, v2, La46$a;->a:I

    .line 21
    .line 22
    const v4, 0x64617461

    .line 23
    .line 24
    .line 25
    const-string v5, "WavHeaderReader"

    .line 26
    .line 27
    iget-wide v6, v2, La46$a;->b:J

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const v4, 0x52494646

    .line 32
    .line 33
    .line 34
    iget v2, v2, La46$a;->a:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const v8, 0x666d7420

    .line 39
    .line 40
    .line 41
    if-eq v3, v8, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "Ignoring unknown WAV chunk: "

    .line 46
    .line 47
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5, v3}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/16 v8, 0x8

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    const-wide/16 v6, 0xc

    .line 66
    .line 67
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v3, v6, v3

    .line 71
    .line 72
    if-gtz v3, :cond_2

    .line 73
    .line 74
    long-to-int v2, v6

    .line 75
    invoke-virtual {p0, v2}, Lzp0;->s(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, La46$a;->a(Lm81;Lzm3;)La46$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Len3;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {p0, v1}, Lzp0;->s(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzp0;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-long/2addr v6, v0

    .line 111
    invoke-virtual {p0}, Lzp0;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    cmp-long p0, v2, v8

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    cmp-long p0, v6, v2

    .line 122
    .line 123
    if-lez p0, :cond_4

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Data exceeds input length: "

    .line 128
    .line 129
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", "

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v5, p0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-wide v6, v2

    .line 151
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
