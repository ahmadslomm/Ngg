.class public final Ln04;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln04$a;
    }
.end annotation


# direct methods
.method private static a([B)Ln04$a;
    .locals 9

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzm3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzm3;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lzm3;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzm3;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lzm3;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lzm3;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 38
    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lzm3;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljk;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 53
    .line 54
    const-string p0, "Unsupported pssh version: "

    .line 55
    .line 56
    const-string v0, "PsshAtomUtil"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzm3;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v0}, Lzm3;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lzm3;->C()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lzm3;->M(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lzm3;->C()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Lzm3;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    new-array v2, v3, [B

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0, v3}, Lzm3;->h([BII)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ln04$a;

    .line 103
    .line 104
    invoke-direct {p0, v4, v1, v2}, Ln04$a;-><init>(Ljava/util/UUID;I[B)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Ln04;->a([B)Ln04$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ln04$a;->a(Ln04$a;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
