.class public final Ld4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILzm3;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lzm3;->H(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lzm3;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lzm3;Ljava/lang/String;Ljava/lang/String;Lxz0;)Lej1;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzm3;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x5

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0xbb80

    .line 16
    .line 17
    .line 18
    :goto_0
    move v6, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const p0, 0xac44

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v1, "audio/ac4"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    move-object v0, p1

    .line 33
    move-object v8, p3

    .line 34
    move-object v10, p2

    .line 35
    invoke-static/range {v0 .. v10}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lym3;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lym3;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ld4;->d(Lym3;)Ld4$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Ld4$b;->d:I

    .line 25
    .line 26
    return p0
.end method

.method public static d(Lym3;)Ld4$b;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Ld4;->f(Lym3;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lym3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lym3;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lym3;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lym3;->q(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lym3;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v6

    .line 85
    :goto_1
    invoke-virtual {p0, v3}, Lym3;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sget-object v4, Ld4;->a:[I

    .line 90
    .line 91
    if-ne v9, v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    if-ne p0, v6, :cond_5

    .line 96
    .line 97
    aget p0, v4, p0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne v9, v7, :cond_b

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    if-ge p0, v6, :cond_b

    .line 105
    .line 106
    aget v4, v4, p0

    .line 107
    .line 108
    rem-int/lit8 v1, v1, 0x5

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    if-eq v1, v7, :cond_a

    .line 114
    .line 115
    const/16 v7, 0xb

    .line 116
    .line 117
    if-eq v1, v0, :cond_9

    .line 118
    .line 119
    if-eq v1, v2, :cond_a

    .line 120
    .line 121
    if-eq v1, v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eq p0, v2, :cond_7

    .line 125
    .line 126
    if-eq p0, v6, :cond_7

    .line 127
    .line 128
    if-ne p0, v7, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_8
    :goto_3
    move p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    if-eq p0, v6, :cond_7

    .line 135
    .line 136
    if-ne p0, v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    if-eq p0, v2, :cond_7

    .line 140
    .line 141
    if-ne p0, v6, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    const/4 p0, 0x0

    .line 145
    :goto_4
    new-instance v0, Ld4$b;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v4, v0

    .line 150
    move v7, v9

    .line 151
    move v9, p0

    .line 152
    invoke-direct/range {v4 .. v10}, Ld4$b;-><init>(IIIIILd4$a;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static e([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method private static f(Lym3;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lym3;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Lym3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    shl-int v0, v1, p1

    .line 17
    .line 18
    goto :goto_0
.end method
