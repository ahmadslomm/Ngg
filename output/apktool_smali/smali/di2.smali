.class public final Ldi2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lii4;Lei4;)Lci2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi2;->e(Lii4;Lei4;)Lci2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lyl1;Lci2;Lhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldi2;->f(Lyl1;Lci2;Lhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lyl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldi2;->g(Lyl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lyl1;Lhd0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "-",
            "Lei4;",
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
    const/4 v1, 0x1

    .line 3
    const v2, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v2}, Lhd0;->p(I)Lhd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x6

    .line 11
    and-int/lit8 v4, p2, 0x6

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int/2addr v4, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p2

    .line 28
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 29
    .line 30
    if-eq v6, v5, :cond_2

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v5, v6}, Lhd0;->B(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-static {}, Lpd0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const-string v6, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 51
    .line 52
    invoke-static {v2, v4, v5, v6}, Lpd0;->q(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lki4;->g()Lb04;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lii4;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lhi4;->b(Lhd0;I)Lei4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v5, v0

    .line 72
    .line 73
    sget-object v6, Lci2;->d:Lci2$a;

    .line 74
    .line 75
    invoke-virtual {v6, v2, v4}, Lci2$a;->c(Lii4;Lei4;)Lbj4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1, v2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {p1, v4}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v7, v8

    .line 88
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget-object v7, Lhd0;->a:Lhd0$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Lhd0$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v8, v7, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v8, Lm1;

    .line 103
    .line 104
    const/16 v7, 0xe

    .line 105
    .line 106
    invoke-direct {v8, v7, v2, v4}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v8, Lgl1;

    .line 113
    .line 114
    invoke-static {v5, v6, v8, p1, v0}, Lp94;->e([Ljava/lang/Object;Lbj4;Lgl1;Lhd0;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lci2;

    .line 119
    .line 120
    invoke-static {}, Lki4;->g()Lb04;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lld0;

    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-direct {v4, v5, p0, v0}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x36

    .line 135
    .line 136
    const v5, -0x189b31eb

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, v4, p1, v0}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x38

    .line 144
    .line 145
    invoke-static {v2, v0, p1, v1}, Lhe0;->c(Lf04;Lwl1;Lhd0;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lpd0;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lpd0;->p()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {p1}, Lhd0;->z()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-interface {p1}, Lhd0;->w()Lzk4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v0, Lhv;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, v3}, Lhv;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lzk4;->a(Lwl1;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method private static final e(Lii4;Lei4;)Lci2;
    .locals 2

    .line 1
    new-instance v0, Lci2;

    .line 2
    .line 3
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lci2;-><init>(Lii4;Ljava/util/Map;Lei4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(Lyl1;Lci2;Lhd0;I)Ltn5;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lhd0;->B(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lpd0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    .line 26
    .line 27
    const v3, -0x189b31eb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpd0;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lpd0;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lhd0;->z()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final g(Lyl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldi2;->d(Lyl1;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method
