.class public final Lho3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf92;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ld43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld43<",
            "Llr1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loc2;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf92;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lho3;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "Invalid start index"

    .line 12
    .line 13
    invoke-static {p2}, Low3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lho3;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ld43;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p2, v1, v2, v0}, Ld43;-><init>(IILpp0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v0, v1

    .line 36
    :goto_1
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lho3;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lf92;

    .line 45
    .line 46
    invoke-virtual {v2}, Lf92;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Llr1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lf92;->c()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v1, v0, v5}, Llr1;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Ld43;->r(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lf92;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object p2, p0, Lho3;->e:Ld43;

    .line 71
    .line 72
    new-instance p1, Lho3$a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lho3$a;-><init>(Lho3;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lho3;->f:Loc2;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lho3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf92;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lc53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho3;->f:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq33;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq33;->p()Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lf92;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lm62;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Lm62;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lho3;->c()Lc53;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lq33;->l(Lc53;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf92;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lho3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf92;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lf92;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lho3;->e:Ld43;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf92;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ly22;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llr1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Llr1;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final h(Lf92;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lho3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Lf92;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf92;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Llr1;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p2, v2}, Llr1;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lho3;->e:Ld43;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ld43;->r(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(III)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, Lho3;->e:Ld43;

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    if-le v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v13, v8, Ly22;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v8, Ly22;->a:[J

    .line 22
    .line 23
    array-length v14, v8

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_9

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v2, v8, v15

    .line 30
    .line 31
    not-long v4, v2

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    and-long/2addr v4, v9

    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    sub-int v4, v15, v14

    .line 40
    .line 41
    not-int v4, v4

    .line 42
    ushr-int/lit8 v4, v4, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    and-long v20, v2, v18

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v20, v20, v16

    .line 56
    .line 57
    if-gez v20, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v20, v15, 0x3

    .line 60
    .line 61
    add-int v20, v20, v5

    .line 62
    .line 63
    aget-object v20, v13, v20

    .line 64
    .line 65
    move-object/from16 v11, v20

    .line 66
    .line 67
    check-cast v11, Llr1;

    .line 68
    .line 69
    invoke-virtual {v11}, Llr1;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gt v0, v9, :cond_0

    .line 74
    .line 75
    add-int v10, v0, p3

    .line 76
    .line 77
    if-ge v9, v10, :cond_0

    .line 78
    .line 79
    sub-int/2addr v9, v0

    .line 80
    add-int/2addr v9, v1

    .line 81
    invoke-virtual {v11, v9}, Llr1;->e(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-gt v1, v9, :cond_1

    .line 86
    .line 87
    if-ge v9, v0, :cond_1

    .line 88
    .line 89
    add-int v9, v9, p3

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Llr1;->e(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    shr-long/2addr v2, v12

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v4, v12, :cond_9

    .line 104
    .line 105
    :cond_3
    if-eq v15, v14, :cond_9

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-le v1, v0, :cond_9

    .line 116
    .line 117
    iget-object v2, v8, Ly22;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v8, Ly22;->a:[J

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    add-int/lit8 v4, v4, -0x2

    .line 123
    .line 124
    if-ltz v4, :cond_9

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_3
    aget-wide v8, v3, v5

    .line 128
    .line 129
    not-long v10, v8

    .line 130
    shl-long/2addr v10, v6

    .line 131
    and-long/2addr v10, v8

    .line 132
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v10, v13

    .line 138
    cmp-long v10, v10, v13

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    sub-int v10, v5, v4

    .line 143
    .line 144
    not-int v10, v10

    .line 145
    ushr-int/lit8 v10, v10, 0x1f

    .line 146
    .line 147
    rsub-int/lit8 v10, v10, 0x8

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    :goto_4
    if-ge v11, v10, :cond_7

    .line 151
    .line 152
    const-wide/16 v18, 0xff

    .line 153
    .line 154
    and-long v22, v8, v18

    .line 155
    .line 156
    const-wide/16 v15, 0x80

    .line 157
    .line 158
    cmp-long v17, v22, v15

    .line 159
    .line 160
    if-gez v17, :cond_6

    .line 161
    .line 162
    shl-int/lit8 v17, v5, 0x3

    .line 163
    .line 164
    add-int v17, v17, v11

    .line 165
    .line 166
    aget-object v17, v2, v17

    .line 167
    .line 168
    move-object/from16 v6, v17

    .line 169
    .line 170
    check-cast v6, Llr1;

    .line 171
    .line 172
    invoke-virtual {v6}, Llr1;->b()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-gt v0, v13, :cond_5

    .line 177
    .line 178
    add-int v14, v0, p3

    .line 179
    .line 180
    if-ge v13, v14, :cond_5

    .line 181
    .line 182
    sub-int/2addr v13, v0

    .line 183
    add-int/2addr v13, v1

    .line 184
    invoke-virtual {v6, v13}, Llr1;->e(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v14, v0, 0x1

    .line 189
    .line 190
    if-gt v14, v13, :cond_6

    .line 191
    .line 192
    if-ge v13, v1, :cond_6

    .line 193
    .line 194
    sub-int v13, v13, p3

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Llr1;->e(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_5
    shr-long/2addr v8, v12

    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-wide/16 v15, 0x80

    .line 210
    .line 211
    const-wide/16 v18, 0xff

    .line 212
    .line 213
    if-ne v10, v12, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const-wide/16 v15, 0x80

    .line 217
    .line 218
    const-wide/16 v18, 0xff

    .line 219
    .line 220
    :goto_6
    if-eq v5, v4, :cond_9

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    const/4 v6, 0x7

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, Lho3;->e:Ld43;

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    if-le v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v13, v8, Ly22;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v8, Ly22;->a:[J

    .line 22
    .line 23
    array-length v14, v8

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_9

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v2, v8, v15

    .line 30
    .line 31
    not-long v4, v2

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    and-long/2addr v4, v9

    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    sub-int v4, v15, v14

    .line 40
    .line 41
    not-int v4, v4

    .line 42
    ushr-int/lit8 v4, v4, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    and-long v20, v2, v18

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v20, v20, v16

    .line 56
    .line 57
    if-gez v20, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v20, v15, 0x3

    .line 60
    .line 61
    add-int v20, v20, v5

    .line 62
    .line 63
    aget-object v20, v13, v20

    .line 64
    .line 65
    move-object/from16 v11, v20

    .line 66
    .line 67
    check-cast v11, Llr1;

    .line 68
    .line 69
    invoke-virtual {v11}, Llr1;->c()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v9, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v11, v1}, Llr1;->f(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-gt v1, v9, :cond_1

    .line 80
    .line 81
    if-ge v9, v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Llr1;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v2, v12

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v4, v12, :cond_9

    .line 98
    .line 99
    :cond_3
    if-eq v15, v14, :cond_9

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-le v1, v0, :cond_9

    .line 110
    .line 111
    iget-object v2, v8, Ly22;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, v8, Ly22;->a:[J

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    add-int/lit8 v4, v4, -0x2

    .line 117
    .line 118
    if-ltz v4, :cond_9

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_3
    aget-wide v8, v3, v5

    .line 122
    .line 123
    not-long v10, v8

    .line 124
    shl-long/2addr v10, v6

    .line 125
    and-long/2addr v10, v8

    .line 126
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v10, v13

    .line 132
    cmp-long v10, v10, v13

    .line 133
    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    sub-int v10, v5, v4

    .line 137
    .line 138
    not-int v10, v10

    .line 139
    ushr-int/lit8 v10, v10, 0x1f

    .line 140
    .line 141
    rsub-int/lit8 v10, v10, 0x8

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_4
    if-ge v11, v10, :cond_7

    .line 145
    .line 146
    const-wide/16 v18, 0xff

    .line 147
    .line 148
    and-long v22, v8, v18

    .line 149
    .line 150
    const-wide/16 v15, 0x80

    .line 151
    .line 152
    cmp-long v17, v22, v15

    .line 153
    .line 154
    if-gez v17, :cond_6

    .line 155
    .line 156
    shl-int/lit8 v17, v5, 0x3

    .line 157
    .line 158
    add-int v17, v17, v11

    .line 159
    .line 160
    aget-object v17, v2, v17

    .line 161
    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    check-cast v6, Llr1;

    .line 165
    .line 166
    invoke-virtual {v6}, Llr1;->c()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-ne v13, v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Llr1;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v14, v0, 0x1

    .line 177
    .line 178
    if-gt v14, v13, :cond_6

    .line 179
    .line 180
    if-ge v13, v1, :cond_6

    .line 181
    .line 182
    add-int/lit8 v13, v13, -0x1

    .line 183
    .line 184
    invoke-virtual {v6, v13}, Llr1;->f(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_5
    shr-long/2addr v8, v12

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-wide/16 v15, 0x80

    .line 198
    .line 199
    const-wide/16 v18, 0xff

    .line 200
    .line 201
    if-ne v10, v12, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const-wide/16 v15, 0x80

    .line 205
    .line 206
    const-wide/16 v18, 0xff

    .line 207
    .line 208
    :goto_6
    if-eq v5, v4, :cond_9

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lho3;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lf92;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lho3;->e:Ld43;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf92;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ly22;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llr1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Llr1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lho3;->e:Ld43;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ly22;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llr1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v3}, Llr1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3}, Llr1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v6, v1, v6

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Llr1;->d(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, Ly22;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Ly22;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_3

    .line 41
    .line 42
    move v8, v4

    .line 43
    :goto_0
    aget-wide v9, v2, v8

    .line 44
    .line 45
    not-long v11, v9

    .line 46
    const/4 v13, 0x7

    .line 47
    shl-long/2addr v11, v13

    .line 48
    and-long/2addr v11, v9

    .line 49
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    sub-int v11, v8, v7

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    move v13, v4

    .line 69
    :goto_1
    if-ge v13, v11, :cond_1

    .line 70
    .line 71
    const-wide/16 v14, 0xff

    .line 72
    .line 73
    and-long/2addr v14, v9

    .line 74
    const-wide/16 v16, 0x80

    .line 75
    .line 76
    cmp-long v14, v14, v16

    .line 77
    .line 78
    if-gez v14, :cond_0

    .line 79
    .line 80
    shl-int/lit8 v14, v8, 0x3

    .line 81
    .line 82
    add-int/2addr v14, v13

    .line 83
    aget-object v14, v1, v14

    .line 84
    .line 85
    check-cast v14, Llr1;

    .line 86
    .line 87
    invoke-virtual {v14}, Llr1;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-lt v15, v5, :cond_0

    .line 92
    .line 93
    invoke-static {v14, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_0

    .line 98
    .line 99
    invoke-virtual {v14}, Llr1;->b()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/2addr v15, v6

    .line 104
    if-ltz v15, :cond_0

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Llr1;->e(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v1, 0x1

    .line 121
    return v1

    .line 122
    :cond_4
    return v4
.end method

.method public final o(Lf92;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf92;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lho3;->e:Ld43;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ly22;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llr1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llr1;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lf92;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
