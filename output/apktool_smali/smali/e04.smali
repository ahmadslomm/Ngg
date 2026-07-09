.class public final Le04;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(JLsc5;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Le04;->c(JLsc5;Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(JLsc5;Lwl1;Lhd0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsc5;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, -0x28d355e8

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v3}, Lhd0;->p(I)Lhd0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v4, p5, 0x6

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-interface {p4, p0, p1}, Lhd0;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v1

    .line 24
    :goto_0
    or-int/2addr v4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, p5

    .line 27
    :goto_1
    and-int/lit8 v5, p5, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-interface {p4, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v4, v5

    .line 43
    :cond_3
    and-int/lit16 v5, p5, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    if-eq v5, v6, :cond_6

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v5, v0

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-interface {p4, v5, v6}, Lhd0;->B(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-static {}, Lpd0;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Lpd0;->q(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-static {}, Lyb5;->i()Lb04;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p4, v3}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lsc5;

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Lsc5;->I(Lsc5;)Lsc5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lbi0;->a()Lb04;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p0, p1}, Ly70;->g(J)Ly70;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, Lyb5;->i()Lb04;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v3}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v1, v1, [Lf04;

    .line 123
    .line 124
    aput-object v5, v1, v0

    .line 125
    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    shr-int/lit8 v0, v4, 0x3

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v2

    .line 135
    invoke-static {v1, p3, p4, v0}, Lhe0;->d([Lf04;Lwl1;Lhd0;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lpd0;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lpd0;->p()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-interface {p4}, Lhd0;->z()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    invoke-interface {p4}, Lhd0;->w()Lzk4;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a

    .line 156
    .line 157
    new-instance v6, Ld04;

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    move-wide v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, Ld04;-><init>(JLsc5;Lwl1;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v6}, Lzk4;->a(Lwl1;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method private static final c(JLsc5;Lwl1;ILhd0;I)Ltn5;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Le04;->b(JLsc5;Lwl1;Lhd0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method
