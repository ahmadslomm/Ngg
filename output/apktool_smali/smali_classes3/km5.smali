.class public abstract Lkm5;
.super Lzf3;
.source "zaffa"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lkm5;->a:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lkm5;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lkm5;->c:[I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v3, v2, [[I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 34
    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    filled-new-array {v0, v5, v4, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, v3, v9

    .line 66
    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 72
    .line 73
    filled-new-array {v0, v4, v0, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    filled-new-array {v0, v5, v0, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    filled-new-array {v4, v0, v0, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    sput-object v3, Lkm5;->d:[[I

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-array v4, v1, [[I

    .line 101
    .line 102
    sput-object v4, Lkm5;->e:[[I

    .line 103
    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    move v3, v2

    .line 108
    :goto_0
    if-ge v3, v1, :cond_1

    .line 109
    .line 110
    sget-object v4, Lkm5;->d:[[I

    .line 111
    .line 112
    add-int/lit8 v5, v3, -0xa

    .line 113
    .line 114
    aget-object v4, v4, v5

    .line 115
    .line 116
    array-length v5, v4

    .line 117
    new-array v5, v5, [I

    .line 118
    .line 119
    move v6, v7

    .line 120
    :goto_1
    array-length v8, v4

    .line 121
    if-ge v6, v8, :cond_0

    .line 122
    .line 123
    array-length v8, v4

    .line 124
    sub-int/2addr v8, v6

    .line 125
    sub-int/2addr v8, v0

    .line 126
    aget v8, v4, v8

    .line 127
    .line 128
    aput v8, v5, v6

    .line 129
    .line 130
    add-int/2addr v6, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sget-object v4, Lkm5;->e:[[I

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj1;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkm5;->b(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj1;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lfj1;->a()Lfj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lfj1;->a()Lfj1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method
