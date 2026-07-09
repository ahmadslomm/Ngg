.class public final Lis0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lk53;Lf03$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lis0;->c(Lk53;Lf03$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk53;)Lf03$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->j(Lk53;)Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lk53;Lf03$c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Lf03$c;",
            ">;",
            "Lf03$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lis0;->g(Lbc2;Z)Lk53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk53;->r()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lk53;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ltz p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    check-cast v0, Lbc2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lfb3;->k()Lf03$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final d(Lf03$c;)Lwb2;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljb3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p0, Lwb2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lwb2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p0, Lks0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p0, Lks0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lks0;->w1()Lf03$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of v1, p0, Lwb2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lwb2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, Lks0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ljb3;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Lks0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lks0;->w1()Lf03$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final e(Lhs0;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lrh3;->z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lhs0;)Lls;
    .locals 8

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {v2}, Ljb3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v1, v3

    .line 14
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz p0, :cond_e

    .line 43
    .line 44
    invoke-static {p0}, Lb0;->b(Lbc2;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/2addr v5, v1

    .line 49
    if-eqz v5, :cond_c

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_c

    .line 52
    .line 53
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-int/2addr v5, v1

    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    invoke-static {v0}, Ljb3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/2addr v5, v6

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    instance-of p0, v3, Los;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    instance-of p0, v3, Lks0;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    check-cast v3, Lks0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lks0;->w1()Lf03$c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v3, v4

    .line 87
    :goto_2
    if-eqz p0, :cond_4

    .line 88
    .line 89
    instance-of v0, p0, Los;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v4

    .line 100
    :cond_4
    :goto_3
    check-cast v3, Los;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Los;->P0()Lls;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    return-object v4

    .line 109
    :cond_6
    invoke-static {v2}, Ljb3;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/2addr v5, v6

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    instance-of v5, v3, Ln03;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    move-object v6, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    instance-of v5, v3, Lks0;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Lks0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v4

    .line 138
    :goto_4
    if-eqz v5, :cond_a

    .line 139
    .line 140
    instance-of v7, v5, Ln03;

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    :cond_8
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v6, v4

    .line 151
    :cond_a
    :goto_5
    check-cast v6, Ln03;

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    invoke-interface {v6}, Ln03;->C0()Ll03;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Lms;->a()Lc04;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Ll03;->a(Lh03;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-interface {v6}, Ln03;->C0()Ll03;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {}, Lms;->a()Lc04;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ll03;->b(Lh03;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lls;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v3}, Lfb3;->o()Lf03$c;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    move-object v3, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    return-object v4
.end method

.method private static final g(Lbc2;Z)Lk53;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc2;",
            "Z)",
            "Lk53<",
            "Lbc2;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc2;->F0()Lk53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbc2;->G0()Lk53;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final h(Lhs0;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final i(Lhs0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static final j(Lk53;)Lf03$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Lf03$c;",
            ">;)",
            "Lf03$c;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf03$c;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return-object p0
.end method

.method public static final k(Lhs0;I)Lhb3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhb3;->u2()Lf03$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lkb3;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhb3;->w2()Lhb3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l(Lhs0;)Lbt0;
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc2;->O()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lhs0;)Lhq1;
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrh3;->H()Lhq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lhs0;)Leb2;
    .locals 1

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljb3;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lis0;->k(Lhs0;I)Lhb3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lhb3;->q()Leb2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Leb2;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final o(Lhs0;)Lgb2;
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc2;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Lhs0;)Lbc2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static final q(Lhs0;)Lrh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc2;->x0()Lrh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final r(Lhs0;)Lmo4;
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
