.class public final Luu3$b;
.super Lnu3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Luu3$a;

.field public c:Lst3;

.field public final synthetic d:Luu3;


# direct methods
.method public constructor <init>(Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu3$b;->d:Luu3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnu3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Luu3$a;->a:Luu3$a;

    .line 7
    .line 8
    iput-object p1, p0, Luu3$b;->b:Luu3$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Luu3$b;Luu3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu3$b;->b:Luu3$a;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Lst3;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lhu3;

    .line 18
    .line 19
    invoke-virtual {v4}, Lhu3;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Luu3$b;->j(Lst3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnu3;->b()Leb2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v3, Ltd3;->b:Ltd3$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltd3$a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1, v3, v4}, Leb2;->h0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Luu3$b$a;

    .line 49
    .line 50
    iget-object v5, p0, Luu3$b;->d:Luu3;

    .line 51
    .line 52
    invoke-direct {v1, p0, v5}, Luu3$b$a;-><init>(Luu3$b;Luu3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v4, v1}, Lwu3;->c(Lst3;JLil1;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luu3$b;->b:Luu3$a;

    .line 59
    .line 60
    sget-object v3, Luu3$a;->b:Luu3$a;

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    if-ge v2, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lhu3;

    .line 77
    .line 78
    invoke-virtual {v1}, Lhu3;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lst3;->e()Ld42;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Luu3;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    xor-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ld42;->e(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "layoutCoordinates not set"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Luu3$a;->a:Luu3$a;

    .line 2
    .line 3
    iput-object v0, p0, Luu3$b;->b:Luu3$a;

    .line 4
    .line 5
    iget-object v0, p0, Luu3$b;->d:Luu3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Luu3;->k(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luu3$b;->c:Lst3;

    .line 13
    .line 14
    return-void
.end method

.method private final j(Lst3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luu3$b;->b:Luu3$a;

    .line 2
    .line 3
    sget-object v1, Luu3$a;->b:Luu3$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnu3;->b()Leb2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ltd3;->b:Ltd3$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltd3$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Leb2;->h0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Luu3$b$c;

    .line 24
    .line 25
    iget-object v3, p0, Luu3$b;->d:Luu3;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Luu3$b$c;-><init>(Luu3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lwu3;->b(Lst3;JLil1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Luu3$a;->c:Luu3$a;

    .line 43
    .line 44
    iput-object p1, p0, Luu3$b;->b:Luu3$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu3$b;->b:Luu3$a;

    .line 2
    .line 3
    sget-object v1, Luu3$a;->b:Luu3$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Luu3$b$b;

    .line 12
    .line 13
    iget-object v3, p0, Luu3$b;->d:Luu3;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Luu3$b$b;-><init>(Luu3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lwu3;->a(JLil1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Luu3$b;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lst3;Lut3;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v1, p4, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lhu3;

    .line 19
    .line 20
    invoke-static {v3}, Ltt3;->b(Lhu3;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ltt3;->d(Lhu3;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, v2

    .line 38
    :goto_1
    if-eqz p4, :cond_4

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v3, v0

    .line 45
    :goto_2
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhu3;

    .line 52
    .line 53
    invoke-virtual {v4}, Lhu3;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    move v1, v0

    .line 66
    :goto_4
    iget-object v3, p0, Luu3$b;->d:Luu3;

    .line 67
    .line 68
    invoke-virtual {v3}, Luu3;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v0

    .line 79
    :goto_5
    if-ge v5, v4, :cond_6

    .line 80
    .line 81
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lhu3;

    .line 86
    .line 87
    invoke-static {v6}, Ltt3;->b(Lhu3;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-static {v6}, Ltt3;->d(Lhu3;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v2

    .line 109
    :goto_7
    iget-object v4, p0, Luu3$b;->b:Luu3$a;

    .line 110
    .line 111
    sget-object v5, Luu3$a;->c:Luu3$a;

    .line 112
    .line 113
    if-eq v4, v5, :cond_d

    .line 114
    .line 115
    sget-object v4, Lut3;->a:Lut3;

    .line 116
    .line 117
    if-ne p2, v4, :cond_b

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iput-object p1, p0, Luu3$b;->c:Lst3;

    .line 122
    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v3}, Luu3;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move v4, v0

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_8
    move v4, v2

    .line 135
    :goto_9
    invoke-direct {p0, p1, v4}, Luu3$b;->h(Lst3;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v4, Lut3;->b:Lut3;

    .line 139
    .line 140
    if-ne p2, v4, :cond_c

    .line 141
    .line 142
    if-eqz p4, :cond_c

    .line 143
    .line 144
    iget-object v4, p0, Luu3$b;->c:Lst3;

    .line 145
    .line 146
    invoke-static {p1, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v3}, Luu3;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move v5, v0

    .line 163
    :goto_a
    if-ge v5, v4, :cond_c

    .line 164
    .line 165
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lhu3;

    .line 170
    .line 171
    invoke-virtual {v6}, Lhu3;->a()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    sget-object v4, Lut3;->c:Lut3;

    .line 178
    .line 179
    if-ne p2, v4, :cond_d

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    iget-object v1, p0, Luu3$b;->c:Lst3;

    .line 184
    .line 185
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    invoke-direct {p0, p1, v2}, Luu3$b;->h(Lst3;Z)V

    .line 192
    .line 193
    .line 194
    :cond_d
    sget-object v1, Lut3;->c:Lut3;

    .line 195
    .line 196
    if-ne p2, v1, :cond_12

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    move v1, v0

    .line 203
    :goto_b
    if-ge v1, p2, :cond_f

    .line 204
    .line 205
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lhu3;

    .line 210
    .line 211
    invoke-static {v2}, Ltt3;->d(Lhu3;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_f
    invoke-direct {p0}, Luu3$b;->i()V

    .line 222
    .line 223
    .line 224
    :goto_c
    iget-object p2, p0, Luu3$b;->c:Lst3;

    .line 225
    .line 226
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_12

    .line 231
    .line 232
    if-eqz p4, :cond_12

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    move p4, v0

    .line 239
    :goto_d
    if-ge p4, p2, :cond_11

    .line 240
    .line 241
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lhu3;

    .line 246
    .line 247
    invoke-virtual {v1}, Lhu3;->p()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {v3}, Luu3;->h()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_11

    .line 258
    .line 259
    invoke-direct {p0, p1}, Luu3$b;->j(Lst3;)V

    .line 260
    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_10
    add-int/lit8 p4, p4, 0x1

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :goto_e
    if-ge v0, p1, :cond_12

    .line 271
    .line 272
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lhu3;

    .line 277
    .line 278
    invoke-virtual {p2}, Lhu3;->a()V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    :goto_f
    return-void
.end method
