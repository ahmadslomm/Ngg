.class public final Lq10;
.super Ls10;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10$a;,
        Lq10$b;
    }
.end annotation


# instance fields
.field public final g:Lzm3;

.field public final h:Lym3;

.field public final i:I

.field public final j:[Lq10$a;

.field public k:Lq10$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lq10$b;

.field public o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lzm3;

    .line 5
    .line 6
    invoke-direct {p2}, Lzm3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq10;->g:Lzm3;

    .line 10
    .line 11
    new-instance p2, Lym3;

    .line 12
    .line 13
    invoke-direct {p2}, Lym3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq10;->h:Lym3;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput p1, p0, Lq10;->i:I

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p2, p1, [Lq10$a;

    .line 27
    .line 28
    iput-object p2, p0, Lq10;->j:[Lq10$a;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v0, p2

    .line 32
    :goto_0
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lq10;->j:[Lq10$a;

    .line 35
    .line 36
    new-instance v2, Lq10$a;

    .line 37
    .line 38
    invoke-direct {v2}, Lq10$a;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lq10;->j:[Lq10$a;

    .line 47
    .line 48
    aget-object p1, p1, p2

    .line 49
    .line 50
    iput-object p1, p0, Lq10;->k:Lq10$a;

    .line 51
    .line 52
    invoke-direct {p0}, Lq10;->C()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lq10;->h:Lym3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4, v5, v2}, Lq10$a;->h(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3, v4, v5}, Lq10$a;->g(III)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Lym3;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    :cond_0
    move v10, v2

    .line 53
    invoke-virtual {v0}, Lym3;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lq10;->k:Lq10$a;

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v13}, Lq10$a;->q(IIZIIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq10;->n:Lq10$b;

    .line 2
    .line 3
    iget v1, v0, Lq10$b;->d:I

    .line 4
    .line 5
    iget v2, v0, Lq10$b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    mul-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v2, v4

    .line 11
    const-string v5, "Cea708Decoder"

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq10;->n:Lq10$b;

    .line 23
    .line 24
    iget v1, v1, Lq10$b;->b:I

    .line 25
    .line 26
    mul-int/2addr v1, v3

    .line 27
    sub-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", but current index is "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lq10;->n:Lq10$b;

    .line 37
    .line 38
    iget v1, v1, Lq10$b;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " (sequence number "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq10;->n:Lq10$b;

    .line 49
    .line 50
    iget v1, v1, Lq10$b;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "); ignoring packet"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, v0, Lq10$b;->c:[B

    .line 69
    .line 70
    iget-object v2, p0, Lq10;->h:Lym3;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lym3;->n([BI)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v2, v0}, Lym3;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v2, v1}, Lym3;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v6, 0x7

    .line 86
    if-ne v0, v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lym3;->q(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {v2, v0}, Lym3;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v6, :cond_1

    .line 97
    .line 98
    const-string v3, "Invalid extended service number: "

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "serviceNumber is non-zero ("

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") when blockSize is 0"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    iget v1, p0, Lq10;->i:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {v2}, Lym3;->b()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_e

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lym3;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    const/16 v7, 0xff

    .line 151
    .line 152
    const/16 v8, 0x9f

    .line 153
    .line 154
    const/16 v9, 0x7f

    .line 155
    .line 156
    const/16 v10, 0x1f

    .line 157
    .line 158
    if-eq v3, v6, :cond_9

    .line 159
    .line 160
    if-gt v3, v10, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lq10;->o(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-gt v3, v9, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lq10;->t(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    move v0, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-gt v3, v8, :cond_7

    .line 174
    .line 175
    invoke-direct {p0, v3}, Lq10;->p(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    if-gt v3, v7, :cond_8

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lq10;->u(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v1, "Invalid base command: "

    .line 186
    .line 187
    invoke-static {v3, v1, v5}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    invoke-virtual {v2, v1}, Lym3;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gt v1, v10, :cond_a

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lq10;->q(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    if-gt v1, v9, :cond_b

    .line 202
    .line 203
    invoke-direct {p0, v1}, Lq10;->v(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    if-gt v1, v8, :cond_c

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lq10;->r(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    if-gt v1, v7, :cond_d

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lq10;->w(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const-string v3, "Invalid extended command: "

    .line 220
    .line 221
    invoke-static {v1, v3, v5}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_e
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-direct {p0}, Lq10;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lq10;->l:Ljava/util/List;

    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lq10;->j:[Lq10$a;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lq10$a;->l()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->n:Lq10$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lq10;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq10;->n:Lq10$b;

    .line 11
    .line 12
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lq10;->j:[Lq10$a;

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    invoke-virtual {v3}, Lq10$a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Lq10$a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Lq10$a;->c()Lp10;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private o(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    iget-object v2, p0, Lq10;->h:Lym3;

    .line 16
    .line 17
    const-string v3, "Cea708Decoder"

    .line 18
    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lym3;->q(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x18

    .line 47
    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    if-gt p1, v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lym3;->q(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Invalid C0 command: "

    .line 78
    .line 79
    invoke-static {p1, v0, v3}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-direct {p0}, Lq10;->C()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lq10$a;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0}, Lq10;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lq10;->l:Ljava/util/List;

    .line 106
    .line 107
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private p(I)V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lq10;->j:[Lq10$a;

    .line 4
    .line 5
    iget-object v2, p0, Lq10;->h:Lym3;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Invalid C1 command: "

    .line 14
    .line 15
    const-string v1, "Cea708Decoder"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lq10;->s(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lq10;->o:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_9

    .line 30
    .line 31
    iput p1, p0, Lq10;->o:I

    .line 32
    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    iput-object p1, p0, Lq10;->k:Lq10$a;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_2
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq10$a;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lym3;->q(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lq10;->A()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_3
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lq10$a;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lym3;->q(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lq10;->z()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_4
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq10$a;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/16 p1, 0x18

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lym3;->q(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Lq10;->y()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_5
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq10$a;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lym3;->q(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lq10;->x()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_6
    invoke-direct {p0}, Lq10;->C()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_7
    invoke-virtual {v2, v3}, Lym3;->q(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :goto_0
    :pswitch_8
    if-gt v4, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lym3;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    rsub-int/lit8 p1, v4, 0x8

    .line 134
    .line 135
    aget-object p1, v1, p1

    .line 136
    .line 137
    invoke-virtual {p1}, Lq10$a;->l()V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    move p1, v4

    .line 144
    :goto_1
    if-gt p1, v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Lym3;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    rsub-int/lit8 v0, p1, 0x8

    .line 153
    .line 154
    aget-object v0, v1, v0

    .line 155
    .line 156
    invoke-virtual {v0}, Lq10$a;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    xor-int/2addr v5, v4

    .line 161
    invoke-virtual {v0, v5}, Lq10$a;->p(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    :pswitch_a
    if-gt v4, v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Lym3;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    rsub-int/lit8 p1, v4, 0x8

    .line 176
    .line 177
    aget-object p1, v1, p1

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lq10$a;->p(Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_b
    move p1, v4

    .line 187
    :goto_3
    if-gt p1, v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Lym3;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    rsub-int/lit8 v0, p1, 0x8

    .line 196
    .line 197
    aget-object v0, v1, v0

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lq10$a;->p(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    :pswitch_c
    if-gt v4, v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Lym3;->g()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    rsub-int/lit8 p1, v4, 0x8

    .line 214
    .line 215
    aget-object p1, v1, p1

    .line 216
    .line 217
    invoke-virtual {p1}, Lq10$a;->e()V

    .line 218
    .line 219
    .line 220
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 224
    .line 225
    iget v0, p0, Lq10;->o:I

    .line 226
    .line 227
    if-eq v0, p1, :cond_9

    .line 228
    .line 229
    iput p1, p0, Lq10;->o:I

    .line 230
    .line 231
    aget-object p1, v1, p1

    .line 232
    .line 233
    iput-object p1, p0, Lq10;->k:Lq10$a;

    .line 234
    .line 235
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    iget-object v1, p0, Lq10;->h:Lym3;

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-gt p1, v0, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private r(I)V
    .locals 2

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    iget-object v1, p0, Lq10;->h:Lym3;

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x9f

    .line 24
    .line 25
    if-gt p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-virtual {v1, p1}, Lym3;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lym3;->q(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private s(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq10;->j:[Lq10$a;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lq10;->h:Lym3;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lym3;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lym3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lym3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lym3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1, v5}, Lym3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lym3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x7

    .line 33
    invoke-virtual {p1, v8}, Lym3;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v9}, Lym3;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-virtual {p1, v10}, Lym3;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {p1, v10}, Lym3;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p1, v0}, Lym3;->q(I)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    invoke-virtual {p1, v12}, Lym3;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {p1, v0}, Lym3;->q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lym3;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v5}, Lym3;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    move v5, v6

    .line 72
    move v6, v7

    .line 73
    move v7, v8

    .line 74
    move v8, v9

    .line 75
    move v9, v10

    .line 76
    move v10, v12

    .line 77
    move v12, v0

    .line 78
    invoke-virtual/range {v1 .. v13}, Lq10$a;->f(ZZZIZIIIIIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private t(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq10;->k:Lq10$a;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lq10$a;->a(C)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->k:Lq10$a;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lq10$a;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v0, "Invalid G2 character: "

    .line 48
    .line 49
    const-string v1, "Cea708Decoder"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 57
    .line 58
    const/16 v0, 0x250c

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 66
    .line 67
    const/16 v0, 0x2518

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 75
    .line 76
    const/16 v0, 0x2500

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 84
    .line 85
    const/16 v0, 0x2514

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_4
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 93
    .line 94
    const/16 v0, 0x2510

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 102
    .line 103
    const/16 v0, 0x2502

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 111
    .line 112
    const/16 v0, 0x215e

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_7
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 120
    .line 121
    const/16 v0, 0x215d

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_8
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 129
    .line 130
    const/16 v0, 0x215c

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_9
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 138
    .line 139
    const/16 v0, 0x215b

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_a
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 147
    .line 148
    const/16 v0, 0x2022

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_b
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 156
    .line 157
    const/16 v0, 0x201d

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_c
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 165
    .line 166
    const/16 v0, 0x201c

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_d
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 174
    .line 175
    const/16 v0, 0x2019

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 182
    .line 183
    const/16 v0, 0x2018

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_f
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 190
    .line 191
    const/16 v0, 0x2588

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 198
    .line 199
    const/16 v0, 0x2120

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 206
    .line 207
    const/16 v0, 0x153

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 214
    .line 215
    const/16 v0, 0x161

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 222
    .line 223
    const/16 v0, 0x2122

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 230
    .line 231
    const/16 v0, 0x178

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 238
    .line 239
    const/16 v0, 0x152

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 246
    .line 247
    const/16 v0, 0x160

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 254
    .line 255
    const/16 v0, 0x2026

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 262
    .line 263
    const/16 v0, 0xa0

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 272
    .line 273
    .line 274
    :goto_0
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Invalid G3 character: "

    .line 14
    .line 15
    const-string v1, "Cea708Decoder"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq10;->k:Lq10$a;

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq10$a;->a(C)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private x()V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lq10;->h:Lym3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lym3;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lym3;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1, v0}, Lym3;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Lym3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lym3;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Lym3;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1, v0}, Lym3;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v2, p0, Lq10;->k:Lq10$a;

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Lq10$a;->m(IIIZZII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq10;->h:Lym3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4, v5, v2}, Lq10$a;->h(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v4, v5, v6, v3}, Lq10$a;->h(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v5, v0}, Lq10$a;->g(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lq10;->k:Lq10$a;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lq10$a;->n(III)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10;->h:Lym3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lym3;->q(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lq10;->k:Lq10$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lq10$a;->o(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls10;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lc45;
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lq10;->m:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lt10;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt10;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public f(Lg45;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lq10;->g:Lzm3;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lzm3;->J([BI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzm3;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt p1, v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Lzm3;->y()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 v2, p1, 0x3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    and-int/2addr p1, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v4

    .line 40
    :goto_1
    invoke-virtual {v1}, Lzm3;->y()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-byte v3, v3

    .line 45
    invoke-virtual {v1}, Lzm3;->y()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-byte v6, v6

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lq10;->m()V

    .line 62
    .line 63
    .line 64
    and-int/lit16 p1, v3, 0xc0

    .line 65
    .line 66
    shr-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v3, 0x3f

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    :cond_4
    new-instance v2, Lq10$b;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Lq10$b;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lq10;->n:Lq10$b;

    .line 80
    .line 81
    iget p1, v2, Lq10$b;->d:I

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    iput v0, v2, Lq10$b;->d:I

    .line 86
    .line 87
    iget-object v0, v2, Lq10$b;->c:[B

    .line 88
    .line 89
    aput-byte v6, v0, p1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-ne v2, v7, :cond_6

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_6
    invoke-static {v4}, Lxj;->a(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq10;->n:Lq10$b;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    const-string p1, "Cea708Decoder"

    .line 103
    .line 104
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lwp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v0, p1, Lq10$b;->c:[B

    .line 111
    .line 112
    iget v2, p1, Lq10$b;->d:I

    .line 113
    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    iput v4, p1, Lq10$b;->d:I

    .line 117
    .line 118
    aput-byte v3, v0, v2

    .line 119
    .line 120
    add-int/2addr v2, v7

    .line 121
    iput v2, p1, Lq10$b;->d:I

    .line 122
    .line 123
    aput-byte v6, v0, v4

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lq10;->n:Lq10$b;

    .line 126
    .line 127
    iget v0, p1, Lq10$b;->d:I

    .line 128
    .line 129
    iget p1, p1, Lq10$b;->b:I

    .line 130
    .line 131
    mul-int/2addr p1, v7

    .line 132
    sub-int/2addr p1, v5

    .line 133
    if-ne v0, p1, :cond_0

    .line 134
    .line 135
    invoke-direct {p0}, Lq10;->m()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ls10;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq10;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lq10;->m:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lq10;->o:I

    .line 11
    .line 12
    iget-object v2, p0, Lq10;->j:[Lq10$a;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lq10;->k:Lq10$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lq10;->C()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq10;->n:Lq10$b;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g()Lg45;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls10;->g()Lg45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lh45;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls10;->h()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->l:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lq10;->m:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lg45;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls10;->j(Lg45;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls10;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
