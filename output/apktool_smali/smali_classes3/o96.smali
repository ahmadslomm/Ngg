.class public final Lo96;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lq96;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo96;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lmw;Lmw$c;)Lmw$c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls96;->d(Lmw$c;)Lmw$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lmw$c;->a:Lmw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p0, p1, Lmw$c;->a:Lmw;

    .line 26
    .line 27
    iput-boolean v1, p1, Lmw$c;->b:Z

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "already attached to a buffer"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final b()[B
    .locals 1

    .line 1
    sget-object v0, Lo96;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lmw;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lmw;->z(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lmw;->h(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lmw;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmw;->h(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, v2}, Lmw;->skip(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public static final d(Lmw;Lug3;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmw;->a:Ldn4;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    iget v4, v0, Ldn4;->b:I

    .line 27
    .line 28
    iget v5, v0, Ldn4;->c:I

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lug3;->n()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, v0, Ldn4;->a:[B

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    move v10, v3

    .line 39
    move v8, v6

    .line 40
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 41
    .line 42
    aget v12, v2, v8

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    aget v11, v2, v11

    .line 47
    .line 48
    if-eq v11, v3, :cond_2

    .line 49
    .line 50
    move v10, v11

    .line 51
    :cond_2
    if-nez v9, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    if-gez v12, :cond_b

    .line 56
    .line 57
    mul-int/lit8 v12, v12, -0x1

    .line 58
    .line 59
    add-int v13, v12, v8

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v12, v4, 0x1

    .line 62
    .line 63
    aget-byte v4, v7, v4

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    add-int/lit8 v14, v8, 0x1

    .line 68
    .line 69
    aget v8, v2, v8

    .line 70
    .line 71
    if-eq v4, v8, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    if-ne v14, v13, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v4, v6

    .line 79
    :goto_3
    if-ne v12, v5, :cond_9

    .line 80
    .line 81
    invoke-static {v9}, Ll42;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v9, Ldn4;->f:Ldn4;

    .line 85
    .line 86
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v7, v5, Ldn4;->b:I

    .line 90
    .line 91
    iget v8, v5, Ldn4;->c:I

    .line 92
    .line 93
    iget-object v9, v5, Ldn4;->a:[B

    .line 94
    .line 95
    if-ne v5, v0, :cond_8

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    :goto_4
    if-eqz p2, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    return v10

    .line 103
    :cond_7
    move v5, v8

    .line 104
    move-object v8, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move/from16 v16, v8

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    move/from16 v5, v16

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v8, v9

    .line 113
    move-object v9, v7

    .line 114
    move v7, v12

    .line 115
    :goto_5
    if-eqz v4, :cond_a

    .line 116
    .line 117
    aget v4, v2, v14

    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    move v7, v5

    .line 122
    move/from16 v5, v16

    .line 123
    .line 124
    move-object/from16 v17, v9

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move-object/from16 v8, v17

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v4, v7

    .line 131
    move-object v7, v9

    .line 132
    move-object v9, v8

    .line 133
    move v8, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_b
    add-int/lit8 v13, v4, 0x1

    .line 136
    .line 137
    aget-byte v4, v7, v4

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    add-int v14, v8, v12

    .line 142
    .line 143
    :goto_6
    if-ne v8, v14, :cond_c

    .line 144
    .line 145
    return v10

    .line 146
    :cond_c
    aget v15, v2, v8

    .line 147
    .line 148
    if-ne v4, v15, :cond_10

    .line 149
    .line 150
    add-int/2addr v8, v12

    .line 151
    aget v4, v2, v8

    .line 152
    .line 153
    if-ne v13, v5, :cond_d

    .line 154
    .line 155
    iget-object v9, v9, Ldn4;->f:Ldn4;

    .line 156
    .line 157
    invoke-static {v9}, Ll42;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v5, v9, Ldn4;->b:I

    .line 161
    .line 162
    iget v7, v9, Ldn4;->c:I

    .line 163
    .line 164
    iget-object v8, v9, Ldn4;->a:[B

    .line 165
    .line 166
    if-ne v9, v0, :cond_e

    .line 167
    .line 168
    move-object v9, v11

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move-object v8, v7

    .line 171
    move v7, v5

    .line 172
    move v5, v13

    .line 173
    :cond_e
    :goto_7
    if-ltz v4, :cond_f

    .line 174
    .line 175
    return v4

    .line 176
    :cond_f
    neg-int v4, v4

    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    move v8, v4

    .line 180
    move v4, v5

    .line 181
    move v5, v7

    .line 182
    move-object/from16 v7, v16

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_6
.end method

.method public static synthetic e(Lmw;Lug3;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lo96;->d(Lmw;Lug3;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
