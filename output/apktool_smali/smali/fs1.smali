.class public final Lfs1;
.super Lgh0;
.source "zaffa"


# instance fields
.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Leh0;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgh0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfs1;->t0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lfs1;->u0:I

    .line 10
    .line 11
    iput v0, p0, Lfs1;->v0:I

    .line 12
    .line 13
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 14
    .line 15
    iput-object v0, p0, Lfs1;->w0:Leh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfs1;->x0:I

    .line 19
    .line 20
    iget-object v1, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lfs1;->w0:Leh0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgh0;->Q:[Leh0;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lgh0;->Q:[Leh0;

    .line 38
    .line 39
    iget-object v3, p0, Lfs1;->w0:Leh0;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lck2;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lhh0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Leh0$b;->b:Leh0$b;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Leh0$b;->d:Leh0$b;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lgh0;->U:Lgh0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lgh0;->T:[Lgh0$b;

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    sget-object v5, Lgh0$b;->b:Lgh0$b;

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v5, p0, Lfs1;->x0:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v0, Leh0$b;->c:Leh0$b;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Leh0$b;->e:Leh0$b;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Lgh0;->U:Lgh0;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Lgh0;->T:[Lgh0$b;

    .line 60
    .line 61
    aget-object p2, p2, v3

    .line 62
    .line 63
    sget-object v2, Lgh0$b;->b:Lgh0$b;

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Lfs1;->y0:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lfs1;->w0:Leh0;

    .line 77
    .line 78
    invoke-virtual {p2}, Leh0;->n()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lfs1;->w0:Leh0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Lfs1;->w0:Leh0;

    .line 91
    .line 92
    invoke-virtual {v6}, Leh0;->e()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Lck2;->f(Lnx4;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lfs1;->u0:I

    .line 100
    .line 101
    if-eq v6, v3, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Lfs1;->v0:I

    .line 114
    .line 115
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lfs1;->y0:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Lfs1;->u0:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lfs1;->w0:Leh0;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Lfs1;->u0:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Lfs1;->v0:I

    .line 168
    .line 169
    if-eq p2, v3, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Lfs1;->w0:Leh0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Lfs1;->v0:I

    .line 182
    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Lfs1;->t0:F

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Lfs1;->w0:Leh0;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Lfs1;->t0:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Lck2;->s(Lck2;Lnx4;Lnx4;F)Lij;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lck2;->d(Lij;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs1;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lgh0;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0;",
            "Ljava/util/HashMap<",
            "Lgh0;",
            "Lgh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lgh0;->n(Lgh0;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfs1;

    .line 5
    .line 6
    iget p2, p1, Lfs1;->t0:F

    .line 7
    .line 8
    iput p2, p0, Lfs1;->t0:F

    .line 9
    .line 10
    iget p2, p1, Lfs1;->u0:I

    .line 11
    .line 12
    iput p2, p0, Lfs1;->u0:I

    .line 13
    .line 14
    iget p2, p1, Lfs1;->v0:I

    .line 15
    .line 16
    iput p2, p0, Lfs1;->v0:I

    .line 17
    .line 18
    iget p1, p1, Lfs1;->x0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfs1;->y1(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfs1;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o1(Lck2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lfs1;->w0:Leh0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lck2;->x(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lfs1;->x0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgh0;->k1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgh0;->l1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgh0;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lgh0;->J0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lgh0;->i1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lgh0;->k1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgh0;->l1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lgh0;->V()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lgh0;->i1(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lgh0;->J0(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public p1()Leh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs1;->w0:Leh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Leh0$b;)Leh0;
    .locals 2

    .line 1
    sget-object v0, Lfs1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lfs1;->x0:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lfs1;->w0:Leh0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Lfs1;->x0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lfs1;->w0:Leh0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lfs1;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lfs1;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lfs1;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, Lfs1;->t0:F

    .line 2
    .line 3
    return v0
.end method

.method public u1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs1;->w0:Leh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leh0;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfs1;->y0:Z

    .line 8
    .line 9
    return-void
.end method

.method public v1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lfs1;->t0:F

    .line 7
    .line 8
    iput p1, p0, Lfs1;->u0:I

    .line 9
    .line 10
    iput v0, p0, Lfs1;->v0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lfs1;->t0:F

    .line 7
    .line 8
    iput v0, p0, Lfs1;->u0:I

    .line 9
    .line 10
    iput p1, p0, Lfs1;->v0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x1(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfs1;->t0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lfs1;->u0:I

    .line 11
    .line 12
    iput p1, p0, Lfs1;->v0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfs1;->x0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfs1;->x0:I

    .line 7
    .line 8
    iget-object p1, p0, Lgh0;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lfs1;->x0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgh0;->I:Leh0;

    .line 19
    .line 20
    iput-object v0, p0, Lfs1;->w0:Leh0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgh0;->J:Leh0;

    .line 24
    .line 25
    iput-object v0, p0, Lfs1;->w0:Leh0;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lfs1;->w0:Leh0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgh0;->Q:[Leh0;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lfs1;->w0:Leh0;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method
