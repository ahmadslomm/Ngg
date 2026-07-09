.class public final Ln60;
.super Lag3;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v3, v4, :cond_c

    .line 22
    .line 23
    const/16 v5, 0x40

    .line 24
    .line 25
    if-eq v3, v5, :cond_b

    .line 26
    .line 27
    const/16 v5, 0x60

    .line 28
    .line 29
    if-eq v3, v5, :cond_a

    .line 30
    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    if-eq v3, v5, :cond_c

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    if-eq v3, v5, :cond_c

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    if-gt v3, v5, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x24

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const/16 v5, 0x25

    .line 57
    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x26

    .line 64
    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    const/16 v4, 0x2c

    .line 72
    .line 73
    const/16 v6, 0x2f

    .line 74
    .line 75
    if-le v3, v4, :cond_9

    .line 76
    .line 77
    if-eq v3, v6, :cond_9

    .line 78
    .line 79
    const/16 v4, 0x3a

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v4, 0x39

    .line 85
    .line 86
    if-gt v3, v4, :cond_3

    .line 87
    .line 88
    int-to-char v3, v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    const/16 v4, 0x3f

    .line 95
    .line 96
    if-gt v3, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0xb

    .line 102
    .line 103
    int-to-char v3, v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    const/16 v4, 0x5a

    .line 110
    .line 111
    if-gt v3, v4, :cond_5

    .line 112
    .line 113
    int-to-char v3, v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v4, 0x5f

    .line 119
    .line 120
    if-gt v3, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x10

    .line 126
    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v4, 0x7a

    .line 133
    .line 134
    if-gt v3, v4, :cond_7

    .line 135
    .line 136
    const/16 v4, 0x2b

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x20

    .line 142
    .line 143
    int-to-char v3, v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/16 v4, 0x7f

    .line 149
    .line 150
    if-gt v3, v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x2b

    .line 156
    .line 157
    int-to-char v3, v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 167
    .line 168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, "\'"

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x20

    .line 195
    .line 196
    int-to-char v3, v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const-string v3, "%W"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    const-string v3, "%V"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    const-string v3, "%U"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxq;",
            "II",
            "Ljava/util/Map<",
            "Ld41;",
            "*>;)",
            "Lgt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La76;
        }
    .end annotation

    .line 1
    sget-object v0, Lxq;->c:Lxq;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lag3;->a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_39, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-gt v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 14
    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ln60;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, " (extended full ASCII mode)"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 54
    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x19

    .line 58
    .line 59
    move v6, v3

    .line 60
    :goto_2
    sget-object v7, Ll60;->b:[I

    .line 61
    .line 62
    if-ge v6, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aget v7, v7, v8

    .line 73
    .line 74
    invoke-static {v7, v2}, Ln60;->f(I[I)V

    .line 75
    .line 76
    .line 77
    move v7, v3

    .line 78
    :goto_3
    if-ge v7, v1, :cond_3

    .line 79
    .line 80
    aget v8, v2, v7

    .line 81
    .line 82
    add-int/2addr v4, v8

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array v1, v4, [Z

    .line 90
    .line 91
    const/16 v4, 0x94

    .line 92
    .line 93
    invoke-static {v4, v2}, Ln60;->f(I[I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static {v1, v3, v2, v6}, Lag3;->b([ZI[IZ)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    filled-new-array {v6}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1, v8, v9, v3}, Lag3;->b([ZI[IZ)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v8

    .line 110
    move v8, v3

    .line 111
    :goto_4
    if-ge v8, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aget v11, v7, v11

    .line 122
    .line 123
    invoke-static {v11, v2}, Ln60;->f(I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v10, v2, v6}, Lag3;->b([ZI[IZ)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v10

    .line 131
    invoke-static {v1, v11, v9, v3}, Lag3;->b([ZI[IZ)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v11

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v4, v2}, Ln60;->f(I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v10, v2, v6}, Lag3;->b([ZI[IZ)I

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
