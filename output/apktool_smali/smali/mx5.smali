.class public final Lmx5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb84;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmk5<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lb84;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmx5;->a:Lb84;

    .line 13
    .line 14
    sget-object v0, Ls22;->a:Ls22;

    .line 15
    .line 16
    invoke-static {v0}, Las5;->O(Ls22;)Lmk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lk32;->b:Lk32$a;

    .line 25
    .line 26
    invoke-static {v1}, Las5;->Q(Lk32$a;)Lmk5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, La32;->b:La32$a;

    .line 35
    .line 36
    invoke-static {v3}, Las5;->P(La32$a;)Lmk5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lne1;->a:Lne1;

    .line 45
    .line 46
    invoke-static {v4}, Las5;->N(Lne1;)Lmk5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lb84;->e:Lb84$a;

    .line 62
    .line 63
    invoke-static {v5}, Las5;->S(Lb84$a;)Lmk5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ldu4;->b:Ldu4$a;

    .line 72
    .line 73
    invoke-static {v6}, Las5;->T(Ldu4$a;)Lmk5;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Ltd3;->b:Ltd3$a;

    .line 82
    .line 83
    invoke-static {v7}, Las5;->R(Ltd3$a;)Lmk5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Lmx0;->b:Lmx0$a;

    .line 92
    .line 93
    invoke-static {v7}, Las5;->L(Lmx0$a;)Lmk5;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v8, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v9, Lpx0;->b:Lpx0$a;

    .line 109
    .line 110
    invoke-static {v9}, Las5;->M(Lpx0$a;)Lmk5;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    new-array v9, v9, [Lfl3;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    aput-object v0, v9, v10

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v3, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v4, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v5, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v6, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v2, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v7, v9, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v8, v9, v0

    .line 149
    .line 150
    invoke-static {v9}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lmx5;->b:Ljava/util/Map;

    .line 155
    .line 156
    return-void
.end method

.method public static final a(Lmx0$a;)F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Ls22;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(La32$a;)J
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, La32;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final d(Lk32$a;)J
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final e(Ltd3$a;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final f(Ldu4$a;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ldu4;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final g(Lb84$a;)Lb84;
    .locals 0

    .line 1
    sget-object p0, Lmx5;->a:Lb84;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmk5<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmx5;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
