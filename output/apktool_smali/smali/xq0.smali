.class public final Lxq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo93;


# instance fields
.field public final a:Lqk3;

.field public final b:Lzg3;


# direct methods
.method public constructor <init>(Lqk3;Lzg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq0;->a:Lqk3;

    .line 5
    .line 6
    iput-object p2, p0, Lxq0;->b:Lzg3;

    .line 7
    .line 8
    return-void
.end method

.method private final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0;->b:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method private final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0;->b:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method


# virtual methods
.method public E0(JI)J
    .locals 5

    .line 1
    sget-object v0, Lw93;->a:Lw93$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw93$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lw93;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget-object p3, p0, Lxq0;->a:Lqk3;

    .line 14
    .line 15
    invoke-virtual {p3}, Lqk3;->A()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lxq0;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lqk3;->A()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3}, Lqk3;->N()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v0, v2

    .line 56
    invoke-virtual {p3}, Lqk3;->G()Lyj3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lyj3;->i()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Lqk3;->G()Lyj3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lyj3;->k()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    int-to-float v2, v3

    .line 74
    invoke-virtual {p3}, Lqk3;->A()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-float v3, v3

    .line 83
    mul-float/2addr v2, v3

    .line 84
    add-float/2addr v2, v0

    .line 85
    invoke-virtual {p3}, Lqk3;->A()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpl-float v1, v3, v1

    .line 90
    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    move v4, v2

    .line 94
    move v2, v0

    .line 95
    move v0, v4

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lxq0;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v0, v2}, Lo64;->k(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-float v0, v0

    .line 105
    invoke-virtual {p3, v0}, Lqk3;->e(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    neg-float p3, p3

    .line 110
    sget-object v0, Lzg3;->b:Lzg3;

    .line 111
    .line 112
    iget-object v1, p0, Lxq0;->b:Lzg3;

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    move v0, p3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0x20

    .line 119
    .line 120
    shr-long v2, p1, v0

    .line 121
    .line 122
    long-to-int v0, v2

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    sget-object v2, Lzg3;->a:Lzg3;

    .line 128
    .line 129
    if-ne v1, v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-wide v1, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v1, p1

    .line 138
    long-to-int p3, v1

    .line 139
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_1
    invoke-static {p1, p2, v0, p3}, Ltd3;->f(JFF)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    :goto_2
    return-wide p1
.end method

.method public final a(JLzg3;)J
    .locals 7

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lys5;->e(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lys5;->e(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final synthetic e1(JLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln93;->c(Lo93;JLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(JJLui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lui0<",
            "-",
            "Lys5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxq0;->b:Lzg3;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Lxq0;->a(JLzg3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k1(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lw93;->a:Lw93$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw93$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lw93;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lxq0;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method
