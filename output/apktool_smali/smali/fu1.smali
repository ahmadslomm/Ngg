.class public final Lfu1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Leb2;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Lf03$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lnb3;

.field public final h:Lm43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm43<",
            "Ls43<",
            "Leb3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu1;->a:Leb2;

    .line 5
    .line 6
    new-instance p1, Ls43;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v1, v2, v0}, Ls43;-><init>(IILpp0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfu1;->f:Ls43;

    .line 15
    .line 16
    new-instance p1, Lnb3;

    .line 17
    .line 18
    invoke-direct {p1}, Lnb3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfu1;->g:Lnb3;

    .line 22
    .line 23
    new-instance p1, Lm43;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lm43;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfu1;->h:Lm43;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lfu1;Lf03$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfu1;->g(Lf03$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(JLs43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls43<",
            "Leb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu1;->g:Lnb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnb3;->h(JLs43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lf03$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfu1;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfu1;->f:Ls43;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfu1;->g:Lnb3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnb3;->i(Lf03$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf03$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfu1;->g:Lnb3;

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    const/4 v8, 0x1

    .line 14
    :goto_0
    iget-object v9, v0, Lfu1;->h:Lm43;

    .line 15
    .line 16
    if-ge v7, v4, :cond_9

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Lf03$c;

    .line 25
    .line 26
    invoke-virtual {v11}, Lf03$c;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_4

    .line 31
    .line 32
    new-instance v12, Lfu1$a;

    .line 33
    .line 34
    invoke-direct {v12, v0, v11}, Lfu1$a;-><init>(Lfu1;Lf03$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v12}, Lf03$c;->setDetachedListener$ui(Lgl1;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, Lnb3;->g()Lk53;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v13, Lk53;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v13}, Lk53;->r()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    move v15, v6

    .line 54
    :goto_1
    if-ge v15, v13, :cond_1

    .line 55
    .line 56
    aget-object v16, v14, v15

    .line 57
    .line 58
    move-object/from16 v17, v16

    .line 59
    .line 60
    check-cast v17, Leb3;

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Leb3;->k()Lf03$c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v11}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v16, v12

    .line 77
    .line 78
    :goto_2
    move-object/from16 v5, v16

    .line 79
    .line 80
    check-cast v5, Leb3;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Leb3;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Leb3;->l()Lgu3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v2}, Lgu3;->a(J)Z

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v1, v2}, Lyq2;->b(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Ls43;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-direct {v3, v6, v11, v12}, Ls43;-><init>(IILpp0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1, v2, v3}, Lm43;->q(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v3, Ls43;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ls43;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v3, v5

    .line 117
    :cond_4
    const/4 v13, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v8, v6

    .line 120
    :cond_6
    new-instance v5, Leb3;

    .line 121
    .line 122
    invoke-direct {v5, v11}, Leb3;-><init>(Lf03$c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Leb3;->l()Lgu3;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v1, v2}, Lgu3;->a(J)Z

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9, v1, v2}, Lyq2;->b(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    new-instance v11, Ls43;

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    invoke-direct {v11, v6, v13, v12}, Ls43;-><init>(IILpp0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1, v2, v11}, Lm43;->q(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v13, 0x1

    .line 151
    :goto_3
    check-cast v11, Ls43;

    .line 152
    .line 153
    invoke-virtual {v11, v5}, Ls43;->n(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v13, 0x1

    .line 158
    :goto_4
    invoke-virtual {v3}, Lnb3;->g()Lk53;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object v3, v5

    .line 166
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    if-eqz p4, :cond_d

    .line 171
    .line 172
    iget-object v1, v9, Lyq2;->b:[J

    .line 173
    .line 174
    iget-object v2, v9, Lyq2;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v9, Lyq2;->a:[J

    .line 177
    .line 178
    array-length v4, v3

    .line 179
    add-int/lit8 v4, v4, -0x2

    .line 180
    .line 181
    if-ltz v4, :cond_d

    .line 182
    .line 183
    move v5, v6

    .line 184
    :goto_6
    aget-wide v7, v3, v5

    .line 185
    .line 186
    not-long v10, v7

    .line 187
    const/4 v12, 0x7

    .line 188
    shl-long/2addr v10, v12

    .line 189
    and-long/2addr v10, v7

    .line 190
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v10, v12

    .line 196
    cmp-long v10, v10, v12

    .line 197
    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    sub-int v10, v5, v4

    .line 201
    .line 202
    not-int v10, v10

    .line 203
    ushr-int/lit8 v10, v10, 0x1f

    .line 204
    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    rsub-int/lit8 v10, v10, 0x8

    .line 208
    .line 209
    move v12, v6

    .line 210
    :goto_7
    if-ge v12, v10, :cond_b

    .line 211
    .line 212
    const-wide/16 v13, 0xff

    .line 213
    .line 214
    and-long/2addr v13, v7

    .line 215
    const-wide/16 v15, 0x80

    .line 216
    .line 217
    cmp-long v13, v13, v15

    .line 218
    .line 219
    if-gez v13, :cond_a

    .line 220
    .line 221
    shl-int/lit8 v13, v5, 0x3

    .line 222
    .line 223
    add-int/2addr v13, v12

    .line 224
    aget-wide v14, v1, v13

    .line 225
    .line 226
    aget-object v13, v2, v13

    .line 227
    .line 228
    check-cast v13, Ls43;

    .line 229
    .line 230
    invoke-direct {v0, v14, v15, v13}, Lfu1;->f(JLs43;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    shr-long/2addr v7, v11

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    if-ne v10, v11, :cond_d

    .line 238
    .line 239
    :cond_c
    if-eq v5, v4, :cond_d

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-virtual {v9}, Lm43;->g()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfu1;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfu1;->g:Lnb3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnb3;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ld42;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfu1;->g:Lnb3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld42;->b()Ldr2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfu1;->a:Leb2;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lnb3;->a(Ldr2;Leb2;Ld42;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lfu1;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ld42;->b()Ldr2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4, v2, p1, p2}, Lnb3;->f(Ldr2;Leb2;Ld42;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p1}, Lnb3;->e(Ld42;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lfu1;->b:Z

    .line 39
    .line 40
    iget-boolean p1, p0, Lfu1;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iput-boolean v3, p0, Lfu1;->e:Z

    .line 45
    .line 46
    iget-object p1, p0, Lfu1;->f:Ls43;

    .line 47
    .line 48
    invoke-virtual {p1}, Led3;->e()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move v0, v3

    .line 53
    :goto_1
    if-ge v0, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Led3;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lf03$c;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lfu1;->g(Lf03$c;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ls43;->t()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean p1, p0, Lfu1;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-boolean v3, p0, Lfu1;->c:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lfu1;->e()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean p1, p0, Lfu1;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-boolean v3, p0, Lfu1;->d:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lfu1;->c()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfu1;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfu1;->g:Lnb3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnb3;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfu1;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
