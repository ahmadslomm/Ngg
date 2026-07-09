.class public final Lzr5;
.super Lbr5;
.source "zaffa"


# instance fields
.field public final b:Lir1;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lsy0;

.field public f:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh53;

.field public h:Lz70;

.field public final i:Lh53;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lzr5$b;


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbr5;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzr5;->b:Lir1;

    .line 6
    .line 7
    new-instance v1, Lzr5$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzr5$a;-><init>(Lzr5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lir1;->d(Lil1;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lzr5;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lzr5;->d:Z

    .line 21
    .line 22
    new-instance p1, Lsy0;

    .line 23
    .line 24
    invoke-direct {p1}, Lsy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzr5;->e:Lsy0;

    .line 28
    .line 29
    sget-object p1, Lzr5$c;->a:Lzr5$c;

    .line 30
    .line 31
    iput-object p1, p0, Lzr5;->f:Lgl1;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lzr5;->g:Lh53;

    .line 39
    .line 40
    sget-object v1, Ldu4;->b:Ldu4$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldu4$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ldu4;->c(J)Ldu4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzr5;->i:Lh53;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldu4$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lzr5;->j:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lzr5;->k:F

    .line 65
    .line 66
    iput p1, p0, Lzr5;->l:F

    .line 67
    .line 68
    new-instance p1, Lzr5$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lzr5$b;-><init>(Lzr5;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzr5;->m:Lzr5$b;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic e(Lzr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzr5;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lzr5;)F
    .locals 0

    .line 1
    iget p0, p0, Lzr5;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lzr5;)F
    .locals 0

    .line 1
    iget p0, p0, Lzr5;->l:F

    .line 2
    .line 3
    return p0
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzr5;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzr5;->f:Lgl1;

    .line 5
    .line 6
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lfz0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lzr5;->i(Lfz0;FLz70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lfz0;FLz70;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzr5;->b:Lir1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir1;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x10

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzr5;->k()Lz70;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lfs5;->f(Lz70;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lfs5;->f(Lz70;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lzx1;->b:Lzx1$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzx1$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lzx1;->b:Lzx1$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzx1$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-boolean v1, p0, Lzr5;->d:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-wide v1, p0, Lzr5;->j:J

    .line 55
    .line 56
    invoke-interface {p1}, Lfz0;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v1, v2, v4, v5}, Ldu4;->f(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lzr5;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3, v1}, Lzx1;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_1
    sget-object v1, Lzx1;->b:Lzx1$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzx1$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3, v1}, Lzx1;->i(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v4, Lz70;->b:Lz70$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir1;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lfs5;->g(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-static/range {v4 .. v9}, Lz70$a;->b(Lz70$a;JIILjava/lang/Object;)Lz70;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_2
    iput-object v0, p0, Lzr5;->h:Lz70;

    .line 108
    .line 109
    invoke-interface {p1}, Lfz0;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    shr-long/2addr v0, v2

    .line 116
    long-to-int v0, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lzr5;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long/2addr v4, v2

    .line 126
    long-to-int v1, v4

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-float/2addr v0, v1

    .line 132
    iput v0, p0, Lzr5;->k:F

    .line 133
    .line 134
    invoke-interface {p1}, Lfz0;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide v4, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v4

    .line 144
    long-to-int v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lzr5;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    and-long/2addr v6, v4

    .line 154
    long-to-int v1, v6

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    div-float/2addr v0, v1

    .line 160
    iput v0, p0, Lzr5;->l:F

    .line 161
    .line 162
    invoke-interface {p1}, Lfz0;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    shr-long/2addr v0, v2

    .line 167
    long-to-int v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-double v0, v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float v0, v0

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-interface {p1}, Lfz0;->g()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    and-long/2addr v6, v4

    .line 184
    long-to-int v1, v6

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-double v6, v1

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    double-to-float v1, v6

    .line 195
    float-to-int v1, v1

    .line 196
    int-to-long v6, v0

    .line 197
    shl-long/2addr v6, v2

    .line 198
    int-to-long v0, v1

    .line 199
    and-long/2addr v0, v4

    .line 200
    or-long/2addr v0, v6

    .line 201
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, p0, Lzr5;->m:Lzr5$b;

    .line 210
    .line 211
    iget-object v2, p0, Lzr5;->e:Lsy0;

    .line 212
    .line 213
    move-object v6, p1

    .line 214
    invoke-virtual/range {v2 .. v8}, Lsy0;->b(IJLbt0;Lgb2;Lil1;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lzr5;->d:Z

    .line 219
    .line 220
    invoke-interface {p1}, Lfz0;->g()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, Lzr5;->j:J

    .line 225
    .line 226
    :cond_3
    if-eqz p3, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p0}, Lzr5;->k()Lz70;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Lzr5;->k()Lz70;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object p3, p0, Lzr5;->h:Lz70;

    .line 241
    .line 242
    :goto_3
    iget-object v0, p0, Lzr5;->e:Lsy0;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2, p3}, Lsy0;->c(Lfz0;FLz70;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr5;->e:Lsy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsy0;->d()Lyx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lyx1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lzx1;->b:Lzx1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzx1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final k()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr5;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz70;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr5;->b:Lir1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzr5;->i:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldu4;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Lz70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr5;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzr5;->f:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr5;->i:Lh53;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldu4;->c(J)Ldu4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzr5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzr5;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzr5;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
