.class public final Lv63;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63$a;,
        Lv63$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv63;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv63;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv63;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lv63;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lxj;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    aget-boolean v4, p3, v1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Lv63;->a([Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    aget-boolean v4, p3, v2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ne v4, v2, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, Lv63;->a([Z)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    :cond_3
    if-le v0, v3, :cond_4

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-ne v4, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p3}, Lv63;->a([Z)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 78
    .line 79
    aget-byte v7, p0, v6

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, p1, -0x1

    .line 84
    .line 85
    aget-byte v7, p0, v7

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    if-ne v5, v2, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p3}, Lv63;->a([Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v6

    .line 97
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-eqz p3, :cond_f

    .line 103
    .line 104
    if-le v0, v3, :cond_a

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x3

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p2, -0x2

    .line 113
    .line 114
    aget-byte p1, p0, p1

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    aget-byte p1, p0, v4

    .line 119
    .line 120
    if-ne p1, v2, :cond_9

    .line 121
    .line 122
    :goto_3
    move p1, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move p1, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-ne v0, v3, :cond_b

    .line 127
    .line 128
    aget-boolean p1, p3, v3

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    add-int/lit8 p1, p2, -0x2

    .line 133
    .line 134
    aget-byte p1, p0, p1

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    aget-byte p1, p0, v4

    .line 139
    .line 140
    if-ne p1, v2, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    aget-boolean p1, p3, v2

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    aget-byte p1, p0, v4

    .line 148
    .line 149
    if-ne p1, v2, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    aput-boolean p1, p3, v1

    .line 153
    .line 154
    if-le v0, v2, :cond_d

    .line 155
    .line 156
    add-int/lit8 p1, p2, -0x2

    .line 157
    .line 158
    aget-byte p1, p0, p1

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    aget-byte p1, p0, v4

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    :goto_5
    move p1, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move p1, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    aget-boolean p1, p3, v3

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    aget-byte p1, p0, v4

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    aput-boolean p1, p3, v2

    .line 180
    .line 181
    aget-byte p0, p0, v4

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_e
    aput-boolean v1, p3, v3

    .line 187
    .line 188
    :cond_f
    return p2
.end method

.method private static d([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lv63$a;
    .locals 1

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lan3;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lan3;->l(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lan3;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lan3;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lan3;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lan3;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Lv63$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lv63$a;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static i([BII)Lv63$b;
    .locals 21

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lan3;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lan3;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lan3;->h()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x6e

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7a

    .line 46
    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0xf4

    .line 50
    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x2c

    .line 54
    .line 55
    if-eq v3, v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x53

    .line 58
    .line 59
    if-eq v3, v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x56

    .line 62
    .line 63
    if-eq v3, v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x76

    .line 66
    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    if-eq v3, v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x8a

    .line 74
    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v9

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lan3;->h()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lan3;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-virtual {v0}, Lan3;->h()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lan3;->h()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lan3;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lan3;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    if-eq v2, v7, :cond_3

    .line 109
    .line 110
    move v12, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v12, 0xc

    .line 113
    .line 114
    :goto_2
    const/4 v13, 0x0

    .line 115
    :goto_3
    if-ge v13, v12, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lan3;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    const/4 v14, 0x6

    .line 124
    if-ge v13, v14, :cond_4

    .line 125
    .line 126
    move v14, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v14, 0x40

    .line 129
    .line 130
    :goto_4
    invoke-static {v0, v14}, Lv63;->j(Lan3;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lan3;->h()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/lit8 v12, v12, 0x4

    .line 141
    .line 142
    invoke-virtual {v0}, Lan3;->h()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lan3;->h()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/lit8 v14, v14, 0x4

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    move/from16 p1, v11

    .line 157
    .line 158
    :goto_6
    const/4 v15, 0x0

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    if-ne v13, v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lan3;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v0}, Lan3;->g()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lan3;->g()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lan3;->h()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 p1, v11

    .line 177
    .line 178
    int-to-long v10, v15

    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_7
    int-to-long v1, v15

    .line 183
    cmp-long v1, v1, v10

    .line 184
    .line 185
    if-gez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lan3;->h()I

    .line 188
    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v15, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move/from16 v16, v2

    .line 197
    .line 198
    move/from16 p1, v11

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_6

    .line 202
    :goto_8
    invoke-virtual {v0}, Lan3;->h()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lan3;->k()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lan3;->h()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v9

    .line 213
    invoke-virtual {v0}, Lan3;->h()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v9

    .line 218
    invoke-virtual {v0}, Lan3;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    rsub-int/lit8 v10, v11, 0x2

    .line 223
    .line 224
    mul-int/2addr v10, v2

    .line 225
    if-nez v11, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lan3;->k()V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0}, Lan3;->k()V

    .line 231
    .line 232
    .line 233
    mul-int/2addr v1, v8

    .line 234
    mul-int/2addr v10, v8

    .line 235
    invoke-virtual {v0}, Lan3;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lan3;->h()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0}, Lan3;->h()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v0}, Lan3;->h()I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-virtual {v0}, Lan3;->h()I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-nez v16, :cond_b

    .line 258
    .line 259
    rsub-int/lit8 v7, v11, 0x2

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    const/16 v20, 0x2

    .line 263
    .line 264
    move/from16 v8, v16

    .line 265
    .line 266
    if-ne v8, v7, :cond_c

    .line 267
    .line 268
    move v7, v9

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v7, v20

    .line 271
    .line 272
    :goto_9
    if-ne v8, v9, :cond_d

    .line 273
    .line 274
    move/from16 v9, v20

    .line 275
    .line 276
    :cond_d
    rsub-int/lit8 v8, v11, 0x2

    .line 277
    .line 278
    mul-int/2addr v8, v9

    .line 279
    move v9, v7

    .line 280
    move v7, v8

    .line 281
    :goto_a
    add-int v2, v2, v17

    .line 282
    .line 283
    mul-int/2addr v2, v9

    .line 284
    sub-int/2addr v1, v2

    .line 285
    add-int v18, v18, v19

    .line 286
    .line 287
    mul-int v18, v18, v7

    .line 288
    .line 289
    sub-int v10, v10, v18

    .line 290
    .line 291
    :cond_e
    move v7, v1

    .line 292
    move v8, v10

    .line 293
    invoke-virtual {v0}, Lan3;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Lan3;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v9, 0xff

    .line 314
    .line 315
    if-ne v1, v9, :cond_10

    .line 316
    .line 317
    const/16 v9, 0x10

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Lan3;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v9}, Lan3;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    int-to-float v1, v1

    .line 332
    int-to-float v0, v0

    .line 333
    div-float v2, v1, v0

    .line 334
    .line 335
    :cond_f
    :goto_b
    move v9, v2

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    const/16 v0, 0x11

    .line 338
    .line 339
    if-ge v1, v0, :cond_11

    .line 340
    .line 341
    sget-object v0, Lv63;->b:[F

    .line 342
    .line 343
    aget v0, v0, v1

    .line 344
    .line 345
    move v9, v0

    .line 346
    goto :goto_c

    .line 347
    :cond_11
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 348
    .line 349
    const-string v9, "NalUnitUtil"

    .line 350
    .line 351
    invoke-static {v1, v0, v9}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :goto_c
    new-instance v0, Lv63$b;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    move/from16 v10, p1

    .line 359
    .line 360
    invoke-direct/range {v2 .. v15}, Lv63$b;-><init>(IIIIIIFZZIIIZ)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method private static j(Lan3;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lan3;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static k([BI)I
    .locals 8

    .line 1
    sget-object v0, Lv63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lv63;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lv63;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lv63;->d:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lv63;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Lv63;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
