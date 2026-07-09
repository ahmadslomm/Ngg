.class public Le50;
.super Ln2;
.source "zaffa"


# instance fields
.field public final y:Z

.field public z:Lhu3;


# direct methods
.method private constructor <init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            "Lwz1;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Ln2;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 3
    sget-boolean v0, Lkc0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lkc0;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_2
    iput-boolean v0, v1, Le50;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V

    return-void
.end method

.method private final j2(J)J
    .locals 8

    .line 1
    invoke-static {}, Lke0;->l()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyu5;

    .line 10
    .line 11
    invoke-interface {v0}, Lyu5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Lbt0;->j1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v2

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v4, p1, v2

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v6

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr p1, v6

    .line 77
    or-long/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Ldu4;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method


# virtual methods
.method public O1()Ls55;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le50;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le50$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le50$a;-><init>(Le50;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq55;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls55;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c2(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d2(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2;->U1()Lgl1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public f0(Lst3;Lut3;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln2;->f0(Lst3;Lut3;J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le50;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lut3;->b:Lut3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_7

    .line 14
    .line 15
    iget-object p2, p0, Le50;->z:Lhu3;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p3, v2, p2, v1}, Lf95;->h(Lst3;ZZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhu3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhu3;->a()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le50;->z:Lhu3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ln2;->T1()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Lhu3;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2, v2}, Ln2;->Z1(JZ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v2

    .line 66
    :goto_0
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lhu3;

    .line 73
    .line 74
    invoke-static {v5}, Ltt3;->c(Lhu3;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p3, p4}, Le50;->j2(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move v0, v2

    .line 93
    :goto_1
    if-ge v0, p2, :cond_9

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lhu3;

    .line 100
    .line 101
    invoke-virtual {v5}, Lhu3;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-static {v5, p3, p4, v3, v4}, Ltt3;->f(Lhu3;JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput-object v1, p0, Le50;->z:Lhu3;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ln2;->W1(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lhu3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lhu3;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ln2;->T1()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lhu3;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2, v2}, Ln2;->Y1(JZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ln2;->U1()Lgl1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object v1, p0, Le50;->z:Lhu3;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object p3, Lut3;->c:Lut3;

    .line 163
    .line 164
    if-ne p2, p3, :cond_9

    .line 165
    .line 166
    iget-object p2, p0, Le50;->z:Lhu3;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    move p3, v2

    .line 179
    :goto_3
    if-ge p3, p2, :cond_9

    .line 180
    .line 181
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lhu3;

    .line 186
    .line 187
    invoke-virtual {p4}, Lhu3;->p()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Le50;->z:Lhu3;

    .line 194
    .line 195
    invoke-static {p4, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-nez p4, :cond_8

    .line 200
    .line 201
    iput-object v1, p0, Le50;->z:Lhu3;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ln2;->W1(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final k2(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            "Lwz1;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Ln2;->i2(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln2;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le50;->z:Lhu3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le50;->z:Lhu3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ln2;->W1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
