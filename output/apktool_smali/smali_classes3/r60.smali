.class public final Lr60;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


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
    sput-object v0, Lr60;->a:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr60;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr60;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(III)[B
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xf8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shr-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x7

    .line 9
    .line 10
    or-int/2addr p0, v1

    .line 11
    int-to-byte p0, p0

    .line 12
    shl-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x78

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-byte p0, p2, v1

    .line 27
    .line 28
    aput-byte p1, p2, v0

    .line 29
    .line 30
    return-object p2
.end method

.method public static b(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lr60;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static d(Lym3;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, 0x20

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method private static e(Lym3;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lxj;->a(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lr60;->b:[I

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    :goto_1
    return p0
.end method

.method public static f(Lym3;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym3;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr60;->d(Lym3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lr60;->e(Lym3;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lym3;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lr60;->e(Lym3;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lr60;->d(Lym3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lym3;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Len3;

    .line 64
    .line 65
    const-string p1, "Unsupported audio object type: "

    .line 66
    .line 67
    invoke-static {p1, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lr60;->i(Lym3;II)V

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    :pswitch_1
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0, v5}, Lym3;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq p0, v5, :cond_3

    .line 87
    .line 88
    if-eq p0, p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Len3;

    .line 92
    .line 93
    const-string v0, "Unsupported epConfig: "

    .line 94
    .line 95
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Len3;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_0
    sget-object p0, Lr60;->c:[I

    .line 104
    .line 105
    aget p0, p0, v3

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    if-eq p0, p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :goto_1
    invoke-static {v4}, Lxj;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static g([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    new-instance v0, Lym3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lym3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lr60;->f(Lym3;Z)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzm3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lzm3;->L(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzm3;->y()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzm3;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzm3;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static i(Lym3;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lym3;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lym3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lym3;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lym3;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lym3;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/16 p2, 0x16

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lym3;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/16 p2, 0x11

    .line 45
    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    if-eq p1, v3, :cond_4

    .line 53
    .line 54
    const/16 p2, 0x17

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v2}, Lym3;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0, v0}, Lym3;->q(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
