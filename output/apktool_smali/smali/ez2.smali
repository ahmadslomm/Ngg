.class public final Lez2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez2$c;,
        Lez2$b;,
        Lez2$a;
    }
.end annotation


# direct methods
.method private static a(Lez2$c;)Lez2$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lez2$a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lez2$a;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lez2$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const-string v3, "Cannot read metadata."

    .line 14
    .line 15
    if-gt v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p0, v2}, Lez2$a;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lez2$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0, v0}, Lez2$a;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lez2$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {p0, v0}, Lez2$a;->e(I)V

    .line 39
    .line 40
    .line 41
    const v10, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne v10, v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v8, v5

    .line 51
    :goto_1
    cmp-long v0, v8, v5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lez2$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long v0, v8, v0

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lez2$a;->e(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lez2$a;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lez2$a;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_2
    int-to-long v4, v2

    .line 75
    cmp-long v4, v4, v0

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lez2$a;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Lez2$a;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p0}, Lez2$a;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const v7, 0x456d6a69

    .line 92
    .line 93
    .line 94
    if-eq v7, v4, :cond_3

    .line 95
    .line 96
    const v7, 0x656d6a69

    .line 97
    .line 98
    .line 99
    if-ne v7, v4, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    new-instance p0, Lez2$b;

    .line 106
    .line 107
    add-long/2addr v5, v8

    .line 108
    invoke-direct {p0, v5, v6, v10, v11}, Lez2$b;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ldz2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lez2$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lez2$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lez2;->a(Lez2$c;)Lez2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lez2$b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldz2;->h(Ljava/nio/ByteBuffer;)Ldz2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static d(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
