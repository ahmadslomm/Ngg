.class public final Lcq5$e;
.super Lcq5$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq5$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lno5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lno5;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static f([BJI)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcq5$e;->g([BJI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    add-long v4, p1, v2

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lno5;->s([BJ)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p1, v4

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 36
    .line 37
    if-ge v1, v4, :cond_7

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 43
    .line 44
    const/16 v0, -0x3e

    .line 45
    .line 46
    if-lt v1, v0, :cond_6

    .line 47
    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lno5;->s([BJ)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    :cond_7
    const/16 v7, -0x10

    .line 60
    .line 61
    const-wide/16 v8, 0x2

    .line 62
    .line 63
    if-ge v1, v7, :cond_c

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_8

    .line 67
    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lcq5$e;->h([BIJI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 74
    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lno5;->s([BJ)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_b

    .line 81
    .line 82
    const/16 v7, -0x60

    .line 83
    .line 84
    if-ne v1, v4, :cond_9

    .line 85
    .line 86
    if-lt v0, v7, :cond_b

    .line 87
    .line 88
    :cond_9
    const/16 v4, -0x13

    .line 89
    .line 90
    if-ne v1, v4, :cond_a

    .line 91
    .line 92
    if-ge v0, v7, :cond_b

    .line 93
    .line 94
    :cond_a
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lno5;->s([BJ)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_0

    .line 100
    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_d

    .line 104
    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lcq5$e;->h([BIJI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 111
    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lno5;->s([BJ)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_e

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    shr-int/lit8 v0, v0, 0x1e

    .line 125
    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lno5;->s([BJ)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_e

    .line 134
    .line 135
    const-wide/16 v0, 0x3

    .line 136
    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lno5;->s([BJ)B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_0

    .line 143
    .line 144
    :cond_e
    return v5
.end method

.method private static g([BJI)I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, p1

    .line 12
    invoke-static {p0, p1, p2}, Lno5;->s([BJ)B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p3
.end method

.method private static h([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lno5;->s([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lno5;->s([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcq5;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lno5;->s([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcq5;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lcq5;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public a([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq42;
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
    or-int v4, p2, p3

    .line 6
    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    if-ltz v4, :cond_b

    .line 12
    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-array p3, p3, [C

    .line 16
    .line 17
    move v5, v0

    .line 18
    :goto_0
    if-ge p2, v4, :cond_1

    .line 19
    .line 20
    int-to-long v6, p2

    .line 21
    invoke-static {p1, v6, v7}, Lno5;->s([BJ)B

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Lcq5$a;->b(B)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr p2, v3

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    invoke-static {v6, p3, v5}, Lcq5$a;->c(B[CI)V

    .line 36
    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v11, v5

    .line 41
    :goto_2
    if-ge p2, v4, :cond_a

    .line 42
    .line 43
    add-int/lit8 v5, p2, 0x1

    .line 44
    .line 45
    int-to-long v6, p2

    .line 46
    invoke-static {p1, v6, v7}, Lno5;->s([BJ)B

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lcq5$a;->b(B)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    add-int/lit8 p2, v11, 0x1

    .line 57
    .line 58
    invoke-static {v6, p3, v11}, Lcq5$a;->c(B[CI)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-ge v5, v4, :cond_3

    .line 62
    .line 63
    int-to-long v6, v5

    .line 64
    invoke-static {p1, v6, v7}, Lno5;->s([BJ)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcq5$a;->b(B)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    add-int/lit8 v7, p2, 0x1

    .line 77
    .line 78
    invoke-static {v6, p3, p2}, Lcq5$a;->c(B[CI)V

    .line 79
    .line 80
    .line 81
    move p2, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p2

    .line 84
    move p2, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v6}, Lcq5$a;->d(B)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    if-ge v5, v4, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, v2

    .line 95
    int-to-long v7, v5

    .line 96
    invoke-static {p1, v7, v8}, Lno5;->s([BJ)B

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v7, v11, 0x1

    .line 101
    .line 102
    invoke-static {v6, v5, p3, v11}, Lcq5$a;->e(BB[CI)V

    .line 103
    .line 104
    .line 105
    move v11, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lq42;->c()Lq42;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {v6}, Lcq5$a;->f(B)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v4, -0x1

    .line 119
    .line 120
    if-ge v5, v7, :cond_7

    .line 121
    .line 122
    add-int/lit8 v7, p2, 0x2

    .line 123
    .line 124
    int-to-long v8, v5

    .line 125
    invoke-static {p1, v8, v9}, Lno5;->s([BJ)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr p2, v1

    .line 130
    int-to-long v7, v7

    .line 131
    invoke-static {p1, v7, v8}, Lno5;->s([BJ)B

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/lit8 v8, v11, 0x1

    .line 136
    .line 137
    invoke-static {v6, v5, v7, p3, v11}, Lcq5$a;->g(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move v11, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Lq42;->c()Lq42;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 148
    .line 149
    if-ge v5, v7, :cond_9

    .line 150
    .line 151
    add-int/lit8 v7, p2, 0x2

    .line 152
    .line 153
    int-to-long v8, v5

    .line 154
    invoke-static {p1, v8, v9}, Lno5;->s([BJ)B

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit8 v5, p2, 0x3

    .line 159
    .line 160
    int-to-long v9, v7

    .line 161
    invoke-static {p1, v9, v10}, Lno5;->s([BJ)B

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/lit8 p2, p2, 0x4

    .line 166
    .line 167
    int-to-long v9, v5

    .line 168
    invoke-static {p1, v9, v10}, Lno5;->s([BJ)B

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v5, v6

    .line 173
    move v6, v8

    .line 174
    move v8, v9

    .line 175
    move-object v9, p3

    .line 176
    move v10, v11

    .line 177
    invoke-static/range {v5 .. v10}, Lcq5$a;->a(BBBB[CI)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v11, v2

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_9
    invoke-static {}, Lq42;->c()Lq42;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    array-length p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v1, v0

    .line 212
    .line 213
    aput-object p2, v1, v3

    .line 214
    .line 215
    aput-object p3, v1, v2

    .line 216
    .line 217
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 218
    .line 219
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4
.end method

.method public b(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lno5;->H([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lno5;->H([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v22, v6

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-wide/from16 v20, v11

    .line 75
    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 81
    .line 82
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    if-ge v13, v14, :cond_3

    .line 85
    .line 86
    sub-long v17, v6, v15

    .line 87
    .line 88
    cmp-long v14, v4, v17

    .line 89
    .line 90
    if-gtz v14, :cond_3

    .line 91
    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    add-long v9, v4, v11

    .line 96
    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 98
    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 100
    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, Lno5;->H([BJB)V

    .line 103
    .line 104
    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 107
    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Lno5;->H([BJB)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-wide/from16 v22, v6

    .line 114
    .line 115
    const-wide/16 v20, 0x1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    const v9, 0xdfff

    .line 123
    .line 124
    .line 125
    const v10, 0xd800

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x3

    .line 129
    .line 130
    if-lt v13, v10, :cond_4

    .line 131
    .line 132
    if-ge v9, v13, :cond_5

    .line 133
    .line 134
    :cond_4
    sub-long v18, v6, v11

    .line 135
    .line 136
    cmp-long v18, v4, v18

    .line 137
    .line 138
    if-gtz v18, :cond_5

    .line 139
    .line 140
    const-wide/16 v18, 0x1

    .line 141
    .line 142
    add-long v9, v4, v18

    .line 143
    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 145
    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 147
    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, Lno5;->H([BJB)V

    .line 150
    .line 151
    .line 152
    add-long v11, v4, v15

    .line 153
    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 155
    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 157
    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, Lno5;->H([BJB)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x3

    .line 164
    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 167
    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, Lno5;->H([BJB)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v11, 0x4

    .line 175
    .line 176
    sub-long v20, v6, v11

    .line 177
    .line 178
    cmp-long v20, v4, v20

    .line 179
    .line 180
    if-gtz v20, :cond_8

    .line 181
    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 183
    .line 184
    if-eq v9, v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 201
    .line 202
    add-long v11, v4, v20

    .line 203
    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 205
    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 207
    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, Lno5;->H([BJB)V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v22, v6

    .line 213
    .line 214
    add-long v6, v4, v15

    .line 215
    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 219
    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, Lno5;->H([BJB)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v10, 0x3

    .line 226
    .line 227
    add-long v11, v4, v10

    .line 228
    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 232
    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, Lno5;->H([BJB)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v6, 0x4

    .line 239
    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, Lno5;->H([BJB)V

    .line 246
    .line 247
    .line 248
    move v2, v9

    .line 249
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    move-wide/from16 v11, v20

    .line 255
    .line 256
    move-wide/from16 v6, v22

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    move v2, v9

    .line 261
    :cond_7
    new-instance v0, Lcq5$d;

    .line 262
    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    invoke-direct {v0, v2, v8}, Lcq5$d;-><init>(II)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    if-gt v10, v13, :cond_a

    .line 270
    .line 271
    if-gt v13, v9, :cond_a

    .line 272
    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 274
    .line 275
    if-eq v1, v8, :cond_9

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v0, Lcq5$d;

    .line 288
    .line 289
    invoke-direct {v0, v2, v8}, Lcq5$d;-><init>(II)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object v7, v14

    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    move-object v7, v9

    .line 323
    move-object v6, v10

    .line 324
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, -0x1

    .line 332
    .line 333
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    add-int v0, v2, v3

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public d(I[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p3, p4

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    sub-int/2addr v2, p4

    .line 6
    or-int/2addr v1, v2

    .line 7
    if-ltz v1, :cond_11

    .line 8
    .line 9
    int-to-long v1, p3

    .line 10
    int-to-long p3, p4

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    cmp-long v3, v1, p3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    int-to-byte v3, p1

    .line 19
    const/16 v4, -0x20

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, -0x41

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    const/16 p1, -0x3e

    .line 29
    .line 30
    if-lt v3, p1, :cond_2

    .line 31
    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {p2, v1, v2}, Lno5;->s([BJ)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v1, v7

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_0
    return v5

    .line 44
    :cond_3
    const/16 v9, -0x10

    .line 45
    .line 46
    if-ge v3, v9, :cond_a

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    add-long v9, v1, v7

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lno5;->s([BJ)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmp-long v0, v9, p3

    .line 61
    .line 62
    if-ltz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3, p1}, Lcq5;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move-wide v1, v9

    .line 70
    :cond_5
    if-gt p1, v6, :cond_9

    .line 71
    .line 72
    const/16 v0, -0x60

    .line 73
    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    if-lt p1, v0, :cond_9

    .line 77
    .line 78
    :cond_6
    const/16 v4, -0x13

    .line 79
    .line 80
    if-ne v3, v4, :cond_7

    .line 81
    .line 82
    if-ge p1, v0, :cond_9

    .line 83
    .line 84
    :cond_7
    add-long v3, v1, v7

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lno5;->s([BJ)B

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v6, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-wide v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    return v5

    .line 96
    :cond_a
    shr-int/lit8 v4, p1, 0x8

    .line 97
    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    if-nez v4, :cond_c

    .line 101
    .line 102
    add-long v9, v1, v7

    .line 103
    .line 104
    invoke-static {p2, v1, v2}, Lno5;->s([BJ)B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmp-long p1, v9, p3

    .line 109
    .line 110
    if-ltz p1, :cond_b

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcq5;->a(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    move-wide v1, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 120
    .line 121
    int-to-byte v0, p1

    .line 122
    :goto_2
    if-nez v0, :cond_e

    .line 123
    .line 124
    add-long v9, v1, v7

    .line 125
    .line 126
    invoke-static {p2, v1, v2}, Lno5;->s([BJ)B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmp-long p1, v9, p3

    .line 131
    .line 132
    if-ltz p1, :cond_d

    .line 133
    .line 134
    invoke-static {v3, v4, v0}, Lcq5;->b(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v1, v9

    .line 140
    :cond_e
    if-gt v4, v6, :cond_f

    .line 141
    .line 142
    shl-int/lit8 p1, v3, 0x1c

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x70

    .line 145
    .line 146
    add-int/2addr v4, p1

    .line 147
    shr-int/lit8 p1, v4, 0x1e

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    if-gt v0, v6, :cond_f

    .line 152
    .line 153
    add-long v3, v1, v7

    .line 154
    .line 155
    invoke-static {p2, v1, v2}, Lno5;->s([BJ)B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-le p1, v6, :cond_8

    .line 160
    .line 161
    :cond_f
    return v5

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v1, v2, p1}, Lcq5$e;->f([BJI)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    .line 171
    array-length p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const/4 v1, 0x3

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v1, v0

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    aput-object p3, v1, p2

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    aput-object p4, v1, p2

    .line 194
    .line 195
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 196
    .line 197
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
