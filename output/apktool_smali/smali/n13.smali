.class public final Ln13;
.super Ldm0;
.source "zaffa"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:Z

.field public final e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ldm0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Ln13;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Ln13;->e:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v11, v8, [I

    .line 40
    .line 41
    aput v6, v11, v3

    .line 42
    .line 43
    aput v4, v11, v5

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 50
    .line 51
    move v10, v5

    .line 52
    :goto_0
    if-ge v10, v6, :cond_2

    .line 53
    .line 54
    move v11, v5

    .line 55
    :goto_1
    if-ge v11, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    aget-wide v13, v1, v12

    .line 60
    .line 61
    aget-wide v15, v1, v11

    .line 62
    .line 63
    sub-double/2addr v13, v15

    .line 64
    aget-object v15, v9, v11

    .line 65
    .line 66
    aget-object v16, v2, v12

    .line 67
    .line 68
    aget-wide v17, v16, v10

    .line 69
    .line 70
    aget-object v16, v2, v11

    .line 71
    .line 72
    aget-wide v19, v16, v10

    .line 73
    .line 74
    sub-double v17, v17, v19

    .line 75
    .line 76
    div-double v17, v17, v13

    .line 77
    .line 78
    aput-wide v17, v15, v10

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    aget-object v11, v3, v11

    .line 83
    .line 84
    aput-wide v17, v11, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v13, v3, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    aget-object v11, v9, v11

    .line 92
    .line 93
    aget-wide v14, v11, v10

    .line 94
    .line 95
    add-double v14, v14, v17

    .line 96
    .line 97
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v14, v14, v16

    .line 100
    .line 101
    aput-wide v14, v13, v10

    .line 102
    .line 103
    :goto_2
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object v11, v3, v7

    .line 106
    .line 107
    add-int/lit8 v12, v4, -0x2

    .line 108
    .line 109
    aget-object v12, v9, v12

    .line 110
    .line 111
    aget-wide v13, v12, v10

    .line 112
    .line 113
    aput-wide v13, v11, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_3
    if-ge v4, v7, :cond_6

    .line 120
    .line 121
    move v8, v5

    .line 122
    :goto_4
    if-ge v8, v6, :cond_5

    .line 123
    .line 124
    aget-object v10, v9, v4

    .line 125
    .line 126
    aget-wide v11, v10, v8

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmpl-double v10, v11, v13

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    aget-object v10, v3, v4

    .line 135
    .line 136
    aput-wide v13, v10, v8

    .line 137
    .line 138
    add-int/lit8 v10, v4, 0x1

    .line 139
    .line 140
    aget-object v10, v3, v10

    .line 141
    .line 142
    aput-wide v13, v10, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    aget-object v10, v3, v4

    .line 146
    .line 147
    aget-wide v13, v10, v8

    .line 148
    .line 149
    div-double/2addr v13, v11

    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 151
    .line 152
    aget-object v15, v3, v10

    .line 153
    .line 154
    aget-wide v16, v15, v8

    .line 155
    .line 156
    div-double v11, v16, v11

    .line 157
    .line 158
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 163
    .line 164
    cmpl-double v17, v15, v17

    .line 165
    .line 166
    if-lez v17, :cond_4

    .line 167
    .line 168
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 169
    .line 170
    div-double v17, v17, v15

    .line 171
    .line 172
    aget-object v15, v3, v4

    .line 173
    .line 174
    mul-double v13, v13, v17

    .line 175
    .line 176
    aget-object v16, v9, v4

    .line 177
    .line 178
    aget-wide v19, v16, v8

    .line 179
    .line 180
    mul-double v13, v13, v19

    .line 181
    .line 182
    aput-wide v13, v15, v8

    .line 183
    .line 184
    aget-object v10, v3, v10

    .line 185
    .line 186
    mul-double v17, v17, v11

    .line 187
    .line 188
    aget-wide v11, v16, v8

    .line 189
    .line 190
    mul-double v17, v17, v11

    .line 191
    .line 192
    aput-wide v17, v10, v8

    .line 193
    .line 194
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iput-object v1, v0, Ln13;->a:[D

    .line 201
    .line 202
    iput-object v2, v0, Ln13;->b:[[D

    .line 203
    .line 204
    iput-object v3, v0, Ln13;->c:[[D

    .line 205
    .line 206
    return-void
.end method

.method public static i(Ljava/lang/String;)Ln13;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    .line 42
    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ln13;->j([D)Ln13;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static j([D)Ln13;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v5, v7, v5

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v4, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 30
    .line 31
    new-array v1, v1, [D

    .line 32
    .line 33
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 36
    .line 37
    aget-wide v10, v0, v9

    .line 38
    .line 39
    add-int v12, v9, v3

    .line 40
    .line 41
    aget-object v13, v2, v12

    .line 42
    .line 43
    aput-wide v10, v13, v4

    .line 44
    .line 45
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 48
    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v12, v3, 0x2

    .line 52
    .line 53
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 55
    .line 56
    add-double v16, v10, v7

    .line 57
    .line 58
    aput-wide v16, v15, v4

    .line 59
    .line 60
    add-double v15, v13, v7

    .line 61
    .line 62
    aput-wide v15, v1, v12

    .line 63
    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 65
    .line 66
    aget-object v15, v2, v12

    .line 67
    .line 68
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 71
    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ln13;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ln13;-><init>([D[[D)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static k(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    mul-double v8, v6, p6

    .line 13
    .line 14
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double/2addr v2, p0

    .line 23
    mul-double v6, v2, p10

    .line 24
    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v6, v4

    .line 27
    mul-double v2, v2, p8

    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v2, v6

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method private static l(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v10, v2, v4

    .line 19
    .line 20
    mul-double v10, v10, p4

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 24
    .line 25
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 27
    .line 28
    mul-double v6, p0, p10

    .line 29
    .line 30
    mul-double v8, v6, v2

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr v4, p0

    .line 40
    mul-double v4, v4, p8

    .line 41
    .line 42
    mul-double/2addr v4, v0

    .line 43
    sub-double/2addr v2, v4

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
.end method


# virtual methods
.method public c(DI)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ln13;->a:[D

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget-boolean v4, v0, Ln13;->d:Z

    .line 9
    .line 10
    iget-object v5, v0, Ln13;->b:[[D

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    aget-wide v7, v2, v6

    .line 16
    .line 17
    cmpg-double v4, p1, v7

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    aget-object v2, v5, v6

    .line 22
    .line 23
    aget-wide v3, v2, v1

    .line 24
    .line 25
    sub-double v5, p1, v7

    .line 26
    .line 27
    invoke-virtual {v0, v7, v8, v1}, Ln13;->f(DI)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    mul-double/2addr v1, v5

    .line 32
    add-double/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    aget-wide v7, v2, v4

    .line 37
    .line 38
    cmpl-double v9, p1, v7

    .line 39
    .line 40
    if-ltz v9, :cond_3

    .line 41
    .line 42
    aget-object v2, v5, v4

    .line 43
    .line 44
    aget-wide v3, v2, v1

    .line 45
    .line 46
    sub-double v5, p1, v7

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8, v1}, Ln13;->f(DI)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    mul-double/2addr v1, v5

    .line 53
    add-double/2addr v1, v3

    .line 54
    return-wide v1

    .line 55
    :cond_1
    aget-wide v7, v2, v6

    .line 56
    .line 57
    cmpg-double v4, p1, v7

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    aget-object v2, v5, v6

    .line 62
    .line 63
    aget-wide v1, v2, v1

    .line 64
    .line 65
    return-wide v1

    .line 66
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 67
    .line 68
    aget-wide v7, v2, v4

    .line 69
    .line 70
    cmpl-double v7, p1, v7

    .line 71
    .line 72
    if-ltz v7, :cond_3

    .line 73
    .line 74
    aget-object v2, v5, v4

    .line 75
    .line 76
    aget-wide v1, v2, v1

    .line 77
    .line 78
    return-wide v1

    .line 79
    :cond_3
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 80
    .line 81
    if-ge v6, v4, :cond_6

    .line 82
    .line 83
    aget-wide v7, v2, v6

    .line 84
    .line 85
    cmpl-double v4, p1, v7

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    aget-object v2, v5, v6

    .line 90
    .line 91
    aget-wide v1, v2, v1

    .line 92
    .line 93
    return-wide v1

    .line 94
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 95
    .line 96
    aget-wide v9, v2, v4

    .line 97
    .line 98
    cmpg-double v11, p1, v9

    .line 99
    .line 100
    if-gez v11, :cond_5

    .line 101
    .line 102
    sub-double v12, v9, v7

    .line 103
    .line 104
    sub-double v2, p1, v7

    .line 105
    .line 106
    div-double v14, v2, v12

    .line 107
    .line 108
    aget-object v2, v5, v6

    .line 109
    .line 110
    aget-wide v16, v2, v1

    .line 111
    .line 112
    aget-object v2, v5, v4

    .line 113
    .line 114
    aget-wide v18, v2, v1

    .line 115
    .line 116
    iget-object v2, v0, Ln13;->c:[[D

    .line 117
    .line 118
    aget-object v3, v2, v6

    .line 119
    .line 120
    aget-wide v20, v3, v1

    .line 121
    .line 122
    aget-object v2, v2, v4

    .line 123
    .line 124
    aget-wide v22, v2, v1

    .line 125
    .line 126
    invoke-static/range {v12 .. v23}, Ln13;->l(DDDDDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    return-wide v1

    .line 131
    :cond_5
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    return-wide v1
.end method

.method public d(D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln13;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ln13;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget-boolean v6, v0, Ln13;->d:Z

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Ln13;->e:[D

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v9}, Ln13;->g(D[D)V

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v6, v3, v4

    .line 31
    .line 32
    aget-wide v7, v6, v2

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v2

    .line 39
    .line 40
    mul-double/2addr v10, v12

    .line 41
    add-double/2addr v10, v7

    .line 42
    aput-wide v10, p3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    aget-wide v7, v1, v6

    .line 51
    .line 52
    cmpl-double v10, p1, v7

    .line 53
    .line 54
    if-ltz v10, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8, v9}, Ln13;->g(D[D)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v2, v3, v6

    .line 62
    .line 63
    aget-wide v7, v2, v4

    .line 64
    .line 65
    aget-wide v10, v1, v6

    .line 66
    .line 67
    sub-double v10, p1, v10

    .line 68
    .line 69
    aget-wide v12, v9, v4

    .line 70
    .line 71
    mul-double/2addr v10, v12

    .line 72
    add-double/2addr v10, v7

    .line 73
    aput-wide v10, p3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    aget-wide v6, v1, v4

    .line 80
    .line 81
    cmpg-double v6, p1, v6

    .line 82
    .line 83
    if-gtz v6, :cond_5

    .line 84
    .line 85
    move v1, v4

    .line 86
    :goto_2
    if-ge v1, v5, :cond_4

    .line 87
    .line 88
    aget-object v2, v3, v4

    .line 89
    .line 90
    aget-wide v6, v2, v1

    .line 91
    .line 92
    aput-wide v6, p3, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 99
    .line 100
    aget-wide v7, v1, v6

    .line 101
    .line 102
    cmpl-double v7, p1, v7

    .line 103
    .line 104
    if-ltz v7, :cond_7

    .line 105
    .line 106
    :goto_3
    if-ge v4, v5, :cond_6

    .line 107
    .line 108
    aget-object v1, v3, v6

    .line 109
    .line 110
    aget-wide v7, v1, v4

    .line 111
    .line 112
    aput-wide v7, p3, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    move v6, v4

    .line 119
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 120
    .line 121
    if-ge v6, v7, :cond_b

    .line 122
    .line 123
    aget-wide v7, v1, v6

    .line 124
    .line 125
    cmpl-double v7, p1, v7

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    move v7, v4

    .line 130
    :goto_5
    if-ge v7, v5, :cond_8

    .line 131
    .line 132
    aget-object v8, v3, v6

    .line 133
    .line 134
    aget-wide v9, v8, v7

    .line 135
    .line 136
    aput-wide v9, p3, v7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    aget-wide v8, v1, v7

    .line 144
    .line 145
    cmpg-double v10, p1, v8

    .line 146
    .line 147
    if-gez v10, :cond_a

    .line 148
    .line 149
    aget-wide v10, v1, v6

    .line 150
    .line 151
    sub-double/2addr v8, v10

    .line 152
    sub-double v1, p1, v10

    .line 153
    .line 154
    div-double/2addr v1, v8

    .line 155
    :goto_6
    if-ge v4, v5, :cond_9

    .line 156
    .line 157
    aget-object v10, v3, v6

    .line 158
    .line 159
    aget-wide v16, v10, v4

    .line 160
    .line 161
    aget-object v10, v3, v7

    .line 162
    .line 163
    aget-wide v18, v10, v4

    .line 164
    .line 165
    iget-object v10, v0, Ln13;->c:[[D

    .line 166
    .line 167
    aget-object v11, v10, v6

    .line 168
    .line 169
    aget-wide v20, v11, v4

    .line 170
    .line 171
    aget-object v10, v10, v7

    .line 172
    .line 173
    aget-wide v22, v10, v4

    .line 174
    .line 175
    move-wide v12, v8

    .line 176
    move-wide v14, v1

    .line 177
    invoke-static/range {v12 .. v23}, Ln13;->l(DDDDDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    aput-wide v10, p3, v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    move v6, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    return-void
.end method

.method public e(D[F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln13;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ln13;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget-boolean v6, v0, Ln13;->d:Z

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Ln13;->e:[D

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v9}, Ln13;->g(D[D)V

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v6, v3, v4

    .line 31
    .line 32
    aget-wide v7, v6, v2

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v2

    .line 39
    .line 40
    mul-double/2addr v10, v12

    .line 41
    add-double/2addr v10, v7

    .line 42
    double-to-float v6, v10

    .line 43
    aput v6, p3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 50
    .line 51
    aget-wide v7, v1, v6

    .line 52
    .line 53
    cmpl-double v10, p1, v7

    .line 54
    .line 55
    if-ltz v10, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8, v9}, Ln13;->g(D[D)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    aget-object v2, v3, v6

    .line 63
    .line 64
    aget-wide v7, v2, v4

    .line 65
    .line 66
    aget-wide v10, v1, v6

    .line 67
    .line 68
    sub-double v10, p1, v10

    .line 69
    .line 70
    aget-wide v12, v9, v4

    .line 71
    .line 72
    mul-double/2addr v10, v12

    .line 73
    add-double/2addr v10, v7

    .line 74
    double-to-float v2, v10

    .line 75
    aput v2, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    aget-wide v6, v1, v4

    .line 82
    .line 83
    cmpg-double v6, p1, v6

    .line 84
    .line 85
    if-gtz v6, :cond_5

    .line 86
    .line 87
    move v1, v4

    .line 88
    :goto_2
    if-ge v1, v5, :cond_4

    .line 89
    .line 90
    aget-object v2, v3, v4

    .line 91
    .line 92
    aget-wide v6, v2, v1

    .line 93
    .line 94
    double-to-float v2, v6

    .line 95
    aput v2, p3, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 102
    .line 103
    aget-wide v7, v1, v6

    .line 104
    .line 105
    cmpl-double v7, p1, v7

    .line 106
    .line 107
    if-ltz v7, :cond_7

    .line 108
    .line 109
    :goto_3
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    aget-object v1, v3, v6

    .line 112
    .line 113
    aget-wide v7, v1, v4

    .line 114
    .line 115
    double-to-float v1, v7

    .line 116
    aput v1, p3, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    move v6, v4

    .line 123
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 124
    .line 125
    if-ge v6, v7, :cond_b

    .line 126
    .line 127
    aget-wide v7, v1, v6

    .line 128
    .line 129
    cmpl-double v7, p1, v7

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    move v7, v4

    .line 134
    :goto_5
    if-ge v7, v5, :cond_8

    .line 135
    .line 136
    aget-object v8, v3, v6

    .line 137
    .line 138
    aget-wide v9, v8, v7

    .line 139
    .line 140
    double-to-float v8, v9

    .line 141
    aput v8, p3, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    aget-wide v8, v1, v7

    .line 149
    .line 150
    cmpg-double v10, p1, v8

    .line 151
    .line 152
    if-gez v10, :cond_a

    .line 153
    .line 154
    aget-wide v10, v1, v6

    .line 155
    .line 156
    sub-double/2addr v8, v10

    .line 157
    sub-double v1, p1, v10

    .line 158
    .line 159
    div-double/2addr v1, v8

    .line 160
    :goto_6
    if-ge v4, v5, :cond_9

    .line 161
    .line 162
    aget-object v10, v3, v6

    .line 163
    .line 164
    aget-wide v16, v10, v4

    .line 165
    .line 166
    aget-object v10, v3, v7

    .line 167
    .line 168
    aget-wide v18, v10, v4

    .line 169
    .line 170
    iget-object v10, v0, Ln13;->c:[[D

    .line 171
    .line 172
    aget-object v11, v10, v6

    .line 173
    .line 174
    aget-wide v20, v11, v4

    .line 175
    .line 176
    aget-object v10, v10, v7

    .line 177
    .line 178
    aget-wide v22, v10, v4

    .line 179
    .line 180
    move-wide v12, v8

    .line 181
    move-wide v14, v1

    .line 182
    invoke-static/range {v12 .. v23}, Ln13;->l(DDDDDD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    double-to-float v10, v10

    .line 187
    aput v10, p3, v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    return-void

    .line 193
    :cond_a
    move v6, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    return-void
.end method

.method public f(DI)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln13;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v6, p1, v4

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 26
    .line 27
    if-ge v3, v6, :cond_3

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    aget-wide v7, v1, v6

    .line 32
    .line 33
    cmpg-double v9, v4, v7

    .line 34
    .line 35
    if-gtz v9, :cond_2

    .line 36
    .line 37
    aget-wide v9, v1, v3

    .line 38
    .line 39
    sub-double/2addr v7, v9

    .line 40
    sub-double/2addr v4, v9

    .line 41
    div-double v13, v4, v7

    .line 42
    .line 43
    iget-object v1, v0, Ln13;->b:[[D

    .line 44
    .line 45
    aget-object v2, v1, v3

    .line 46
    .line 47
    aget-wide v15, v2, p3

    .line 48
    .line 49
    aget-object v1, v1, v6

    .line 50
    .line 51
    aget-wide v17, v1, p3

    .line 52
    .line 53
    iget-object v1, v0, Ln13;->c:[[D

    .line 54
    .line 55
    aget-object v2, v1, v3

    .line 56
    .line 57
    aget-wide v19, v2, p3

    .line 58
    .line 59
    aget-object v1, v1, v6

    .line 60
    .line 61
    aget-wide v21, v1, p3

    .line 62
    .line 63
    move-wide v11, v7

    .line 64
    invoke-static/range {v11 .. v22}, Ln13;->k(DDDDDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    div-double/2addr v1, v7

    .line 69
    return-wide v1

    .line 70
    :cond_2
    move v3, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    return-wide v1
.end method

.method public g(D[D)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln13;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ln13;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    if-gtz v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 20
    .line 21
    aget-wide v6, v1, v6

    .line 22
    .line 23
    cmpl-double v8, p1, v6

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v6, p1

    .line 29
    .line 30
    :goto_0
    move v8, v4

    .line 31
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 32
    .line 33
    if-ge v8, v9, :cond_3

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    aget-wide v10, v1, v9

    .line 38
    .line 39
    cmpg-double v12, v6, v10

    .line 40
    .line 41
    if-gtz v12, :cond_2

    .line 42
    .line 43
    aget-wide v12, v1, v8

    .line 44
    .line 45
    sub-double/2addr v10, v12

    .line 46
    sub-double/2addr v6, v12

    .line 47
    div-double/2addr v6, v10

    .line 48
    :goto_2
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    aget-object v1, v3, v8

    .line 51
    .line 52
    aget-wide v18, v1, v4

    .line 53
    .line 54
    aget-object v1, v3, v9

    .line 55
    .line 56
    aget-wide v20, v1, v4

    .line 57
    .line 58
    iget-object v1, v0, Ln13;->c:[[D

    .line 59
    .line 60
    aget-object v2, v1, v8

    .line 61
    .line 62
    aget-wide v22, v2, v4

    .line 63
    .line 64
    aget-object v1, v1, v9

    .line 65
    .line 66
    aget-wide v24, v1, v4

    .line 67
    .line 68
    move-wide v14, v10

    .line 69
    move-wide/from16 v16, v6

    .line 70
    .line 71
    invoke-static/range {v14 .. v25}, Ln13;->k(DDDDDD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    div-double/2addr v1, v10

    .line 76
    aput-wide v1, p3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ln13;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
