.class public final Lkq;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;
.implements Lbz0;
.implements Lso4;
.implements Lqu3;
.implements Ln03;
.implements Lq03;
.implements Ltm3;
.implements Lza2;
.implements Lwo1;
.implements Lyf1;
.implements Lvg1;
.implements Lzg1;
.implements Lsh3;
.implements Lvw;


# instance fields
.field public a:Lf03$b;

.field public b:Z

.field public c:Ljq;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh03<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Leb2;


# direct methods
.method public constructor <init>(Lf03$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkb3;->f(Lf03$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lf03$c;->setKindSet$ui(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkq;->a:Lf03$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lkq;->b:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkq;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method private final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ljb3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lp03;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lrh3;->Y()Lk03;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lp03;

    .line 41
    .line 42
    invoke-interface {v2}, Lp03;->getKey()Lc04;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Lk03;->d(Lkq;Lh03;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Li03;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Li03;

    .line 55
    .line 56
    invoke-static {}, Llq;->a()Llq$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Li03;->b(Lq03;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Ljb3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lrh3;->N()V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Lyg1;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lyg1;

    .line 88
    .line 89
    invoke-interface {v0}, Lyg1;->e()Lxg1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lxg1;->e()Lk53;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lk53;->v(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    instance-of v1, v0, Lty0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lrh3;->S()Lth3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Llq;->b()Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lkq$c;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Lkq$c;-><init>(Lf03$b;Lkq;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lth3;->a(Lth3;)Lww4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v2, v3}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkq;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method private final E1(Lp03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp03<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq;->c:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp03;->getKey()Lc04;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljq;->a(Lh03;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljq;->c(Lp03;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lrh3;->Y()Lk03;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lp03;->getKey()Lc04;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lk03;->f(Lkq;Lh03;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljq;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljq;-><init>(Lp03;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkq;->c:Ljq;

    .line 40
    .line 41
    invoke-static {p0}, Llq;->d(Lkq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lrh3;->Y()Lk03;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lp03;->getKey()Lc04;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Lk03;->a(Lkq;Lh03;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic v1(Lkq;)Leb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq;->e:Leb2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ljb3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Li03;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lkq$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lkq$a;-><init>(Lkq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf03$c;->sideEffect(Lgl1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lp03;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lp03;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lkq;->E1(Lp03;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ljb3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    instance-of v1, v0, Lty0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lkq;->b:Z

    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lzb2;->a(Lwb2;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljb3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Llq;->d(Lkq;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lxb2;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lxb2;->z3(Lwb2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lhb3;->M2()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Lzb2;->a(Lwb2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbc2;->O0()V

    .line 117
    .line 118
    .line 119
    :cond_6
    instance-of p1, v0, Lj94;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    check-cast p1, Lj94;

    .line 125
    .line 126
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Lj94;->g(Li94;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p1, 0x80

    .line 134
    .line 135
    invoke-static {p1}, Ljb3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/2addr p1, v1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    instance-of p1, v0, Llf3;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Llq;->d(Lkq;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lbc2;->O0()V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/high16 p1, 0x400000

    .line 164
    .line 165
    invoke-static {p1}, Ljb3;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr p1, v1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    instance-of p1, v0, Lhf3;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lkq;->e:Leb2;

    .line 182
    .line 183
    invoke-static {p0}, Llq;->d(Lkq;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lkq$b;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lkq$b;-><init>(Lkq;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Lrh3;->x(Lrh3$b;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/16 p1, 0x100

    .line 202
    .line 203
    invoke-static {p1}, Ljb3;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/2addr p1, v1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    instance-of p1, v0, Laf3;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-static {p0}, Llq;->d(Lkq;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbc2;->O0()V

    .line 229
    .line 230
    .line 231
    :cond_a
    instance-of p1, v0, Lyg1;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    check-cast p1, Lyg1;

    .line 237
    .line 238
    invoke-interface {p1}, Lyg1;->e()Lxg1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lxg1;->e()Lk53;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    const/16 p1, 0x10

    .line 250
    .line 251
    invoke-static {p1}, Ljb3;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int/2addr p1, v1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    instance-of p1, v0, Lou3;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    check-cast v0, Lou3;

    .line 267
    .line 268
    invoke-interface {v0}, Lou3;->f()Lnu3;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lnu3;->f(Leb2;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const/16 p1, 0x8

    .line 280
    .line 281
    invoke-static {p1}, Ljb3;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/2addr p1, v0

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Lrh3;->N()V

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void
.end method


# virtual methods
.method public final A1(Lf03$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkq;->B1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lkq;->a:Lf03$b;

    .line 11
    .line 12
    invoke-static {p1}, Lkb3;->f(Lf03$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lf03$c;->setKindSet$ui(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lkq;->y1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public C0()Ll03;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->c:Ljq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo03;->a()Ll03;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkq;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lrh3;->S()Lth3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Llq;->c()Lil1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkq$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lkq$d;-><init>(Lkq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lth3;->a(Lth3;)Lww4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic Q()J
    .locals 2

    .line 1
    invoke-static {p0}, Lpu3;->a(Lqu3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a()Lbt0;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public applySemantics(Lgp4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lpo4;

    .line 9
    .line 10
    invoke-interface {v0}, Lpo4;->a()Lko4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lko4;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lko4;->h(Lko4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public draw(Lfi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyy0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkq;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Lty0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkq;->C1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Lyy0;->draw(Lfi0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f0(Lst3;Lut3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lou3;

    .line 9
    .line 10
    invoke-interface {v0}, Lou3;->f()Lnu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lnu3;->e(Lst3;Lut3;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lis0;->k(Lhs0;I)Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ll32;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lou3;

    .line 9
    .line 10
    invoke-interface {v0}, Lou3;->f()Lnu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnu3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Leb2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkq;->e:Leb2;

    .line 2
    .line 3
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 4
    .line 5
    instance-of v1, v0, Lhf3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhf3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhf3;->j(Leb2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k0(Ltg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    instance-of v1, v0, Lng1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Lng1;

    .line 13
    .line 14
    new-instance v1, Lmg1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmg1;-><init>(Ltg1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lng1;->c(Lmg1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    instance-of v1, v0, Llf3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llf3;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Llf3;->l(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpu3;->d(Lqu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lsb2;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lsb2;->maxIntrinsicHeight(Li42;Lg42;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lsb2;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lsb2;->maxIntrinsicWidth(Li42;Lg42;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lsb2;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lsb2;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minIntrinsicHeight(Li42;Lg42;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lsb2;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lsb2;->minIntrinsicHeight(Li42;Lg42;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public minIntrinsicWidth(Li42;Lg42;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lsb2;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lsb2;->minIntrinsicWidth(Li42;Lg42;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkq;->y1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    instance-of v0, v0, Lou3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkq;->r0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkq;->b:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Lbt0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lsm3;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lsm3;->p(Lbt0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lou3;

    .line 9
    .line 10
    invoke-interface {v0}, Lou3;->f()Lnu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnu3;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Leb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Laf3;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laf3;->t(Leb2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Lbh1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    instance-of v1, v0, Lxf1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Lxf1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lxf1;->w(Lbh1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w1()Lf03$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->a:Lf03$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lou3;

    .line 9
    .line 10
    invoke-interface {v0}, Lou3;->f()Lnu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnu3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final x1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lh03<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkq;->b:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
