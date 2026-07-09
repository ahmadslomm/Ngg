.class public final Lhh0;
.super Lt46;
.source "zaffa"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:[Lz10;

.field public F0:[Lz10;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lgh0;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lur$a;

.field public final u0:Lur;

.field public final v0:Lmt0;

.field public w0:I

.field public x0:Lur$b;

.field public y0:Z

.field public final z0:Lck2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt46;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lur;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lur;-><init>(Lhh0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh0;->u0:Lur;

    .line 10
    .line 11
    new-instance v0, Lmt0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmt0;-><init>(Lhh0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhh0;->v0:Lmt0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhh0;->x0:Lur$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lhh0;->y0:Z

    .line 23
    .line 24
    new-instance v2, Lck2;

    .line 25
    .line 26
    invoke-direct {v2}, Lck2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhh0;->z0:Lck2;

    .line 30
    .line 31
    iput v1, p0, Lhh0;->C0:I

    .line 32
    .line 33
    iput v1, p0, Lhh0;->D0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lz10;

    .line 37
    .line 38
    iput-object v3, p0, Lhh0;->E0:[Lz10;

    .line 39
    .line 40
    new-array v2, v2, [Lz10;

    .line 41
    .line 42
    iput-object v2, p0, Lhh0;->F0:[Lz10;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Lhh0;->G0:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lhh0;->H0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lhh0;->I0:Z

    .line 51
    .line 52
    iput-object v0, p0, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhh0;->N0:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lur$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lur$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lhh0;->O0:Lur$a;

    .line 73
    .line 74
    return-void
.end method

.method private A1(Lgh0;)V
    .locals 5

    .line 1
    iget v0, p0, Lhh0;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lhh0;->E0:[Lz10;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lz10;

    .line 18
    .line 19
    iput-object v0, p0, Lhh0;->E0:[Lz10;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhh0;->E0:[Lz10;

    .line 22
    .line 23
    iget v2, p0, Lhh0;->D0:I

    .line 24
    .line 25
    new-instance v3, Lz10;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhh0;->N1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lz10;-><init>(Lgh0;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Lhh0;->D0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lhh0;->D0:I

    .line 40
    .line 41
    return-void
.end method

.method public static Q1(ILgh0;Lur$b;Lur$a;I)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgh0;->U()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Lfs1;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Lar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lgh0;->C()Lgh0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Lur$a;->a:Lgh0$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgh0;->S()Lgh0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Lur$a;->b:Lgh0$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgh0;->V()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Lur$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lgh0;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Lur$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Lur$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Lur$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Lur$a;->a:Lgh0$b;

    .line 52
    .line 53
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Lur$a;->b:Lgh0$b;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, p0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Lgh0;->X:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Lgh0;->X:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lgh0;->Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Lgh0;->q:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Lgh0$b;->b:Lgh0$b;

    .line 106
    .line 107
    iput-object p4, p3, Lur$a;->a:Lgh0$b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Lgh0;->r:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Lgh0$b;->a:Lgh0$b;

    .line 116
    .line 117
    iput-object p4, p3, Lur$a;->a:Lgh0$b;

    .line 118
    .line 119
    :cond_6
    move p4, p0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lgh0;->Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Lgh0;->r:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Lgh0$b;->b:Lgh0$b;

    .line 135
    .line 136
    iput-object v0, p3, Lur$a;->b:Lgh0$b;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Lgh0;->q:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 145
    .line 146
    iput-object v0, p3, Lur$a;->b:Lgh0$b;

    .line 147
    .line 148
    :cond_8
    move v0, p0

    .line 149
    :cond_9
    invoke-virtual {p1}, Lgh0;->m0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Lgh0$b;->a:Lgh0$b;

    .line 156
    .line 157
    iput-object p4, p3, Lur$a;->a:Lgh0$b;

    .line 158
    .line 159
    move p4, p0

    .line 160
    :cond_a
    invoke-virtual {p1}, Lgh0;->n0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 167
    .line 168
    iput-object v0, p3, Lur$a;->b:Lgh0$b;

    .line 169
    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    iget-object v5, p1, Lgh0;->s:[I

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    aget v3, v5, p0

    .line 177
    .line 178
    if-ne v3, v4, :cond_c

    .line 179
    .line 180
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 181
    .line 182
    iput-object v0, p3, Lur$a;->a:Lgh0$b;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object v0, p3, Lur$a;->b:Lgh0$b;

    .line 188
    .line 189
    sget-object v3, Lgh0$b;->a:Lgh0$b;

    .line 190
    .line 191
    if-ne v0, v3, :cond_d

    .line 192
    .line 193
    iget v0, p3, Lur$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object v0, Lgh0$b;->b:Lgh0$b;

    .line 197
    .line 198
    iput-object v0, p3, Lur$a;->a:Lgh0$b;

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Lgh0;Lur$a;)V

    .line 204
    .line 205
    .line 206
    iget v0, p3, Lur$a;->f:I

    .line 207
    .line 208
    :goto_4
    iput-object v3, p3, Lur$a;->a:Lgh0$b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lgh0;->x()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v3, v0

    .line 216
    float-to-int v0, v3

    .line 217
    iput v0, p3, Lur$a;->c:I

    .line 218
    .line 219
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 220
    .line 221
    aget v0, v5, v1

    .line 222
    .line 223
    if-ne v0, v4, :cond_f

    .line 224
    .line 225
    sget-object p4, Lgh0$b;->a:Lgh0$b;

    .line 226
    .line 227
    iput-object p4, p3, Lur$a;->b:Lgh0$b;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    if-nez p4, :cond_12

    .line 231
    .line 232
    iget-object p4, p3, Lur$a;->a:Lgh0$b;

    .line 233
    .line 234
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 235
    .line 236
    if-ne p4, v0, :cond_10

    .line 237
    .line 238
    iget p4, p3, Lur$a;->c:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    sget-object p4, Lgh0$b;->b:Lgh0$b;

    .line 242
    .line 243
    iput-object p4, p3, Lur$a;->b:Lgh0$b;

    .line 244
    .line 245
    move-object p4, p2

    .line 246
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 247
    .line 248
    invoke-virtual {p4, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Lgh0;Lur$a;)V

    .line 249
    .line 250
    .line 251
    iget p4, p3, Lur$a;->e:I

    .line 252
    .line 253
    :goto_6
    iput-object v0, p3, Lur$a;->b:Lgh0$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Lgh0;->y()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, -0x1

    .line 260
    if-ne v0, v1, :cond_11

    .line 261
    .line 262
    int-to-float p4, p4

    .line 263
    invoke-virtual {p1}, Lgh0;->x()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    div-float/2addr p4, v0

    .line 268
    float-to-int p4, p4

    .line 269
    iput p4, p3, Lur$a;->d:I

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    invoke-virtual {p1}, Lgh0;->x()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float p4, p4

    .line 277
    mul-float/2addr v0, p4

    .line 278
    float-to-int p4, v0

    .line 279
    iput p4, p3, Lur$a;->d:I

    .line 280
    .line 281
    :cond_12
    :goto_7
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 282
    .line 283
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Lgh0;Lur$a;)V

    .line 284
    .line 285
    .line 286
    iget p2, p3, Lur$a;->e:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lgh0;->i1(I)V

    .line 289
    .line 290
    .line 291
    iget p2, p3, Lur$a;->f:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lgh0;->J0(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean p2, p3, Lur$a;->h:Z

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lgh0;->I0(Z)V

    .line 299
    .line 300
    .line 301
    iget p2, p3, Lur$a;->g:I

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lgh0;->y0(I)V

    .line 304
    .line 305
    .line 306
    iput p0, p3, Lur$a;->j:I

    .line 307
    .line 308
    iget-boolean p0, p3, Lur$a;->i:Z

    .line 309
    .line 310
    return p0

    .line 311
    :cond_13
    :goto_8
    iput p0, p3, Lur$a;->e:I

    .line 312
    .line 313
    iput p0, p3, Lur$a;->f:I

    .line 314
    .line 315
    return p0
.end method

.method private S1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhh0;->C0:I

    .line 3
    .line 4
    iput v0, p0, Lhh0;->D0:I

    .line 5
    .line 6
    return-void
.end method

.method private v1(Lgh0;)V
    .locals 5

    .line 1
    iget v0, p0, Lhh0;->C0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lhh0;->F0:[Lz10;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lz10;

    .line 18
    .line 19
    iput-object v0, p0, Lhh0;->F0:[Lz10;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhh0;->F0:[Lz10;

    .line 22
    .line 23
    iget v1, p0, Lhh0;->C0:I

    .line 24
    .line 25
    new-instance v2, Lz10;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lhh0;->N1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lz10;-><init>(Lgh0;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Lhh0;->C0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lhh0;->C0:I

    .line 42
    .line 43
    return-void
.end method

.method private y1(Leh0;Lnx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0;->z0:Lck2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p2, p1, v2, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private z1(Leh0;Lnx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0;->z0:Lck2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v2, v1}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B1(Leh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Leh0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public C1(Leh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Leh0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public D1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->v0:Lmt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmt0;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->v0:Lmt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmt0;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->v0:Lmt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmt0;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G1()Lur$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->x0:Lur$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()I
    .locals 1

    .line 1
    iget v0, p0, Lhh0;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public I1()Lck2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->z0:Lck2;

    .line 2
    .line 3
    return-object v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->v0:Lmt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->v0:Lmt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh0;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh0;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh0;->H0:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, v11, Lhh0;->A0:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, v11, Lhh0;->B0:I

    .line 9
    .line 10
    iget-object v0, v11, Lhh0;->u0:Lur;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Lur;->d(Lhh0;IIIIIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public R1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lhh0;->G0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public T1(Lur$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhh0;->x0:Lur$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhh0;->v0:Lmt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmt0;->n(Lur$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh0;->G0:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhh0;->R1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lck2;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh0;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhh0;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public X1(Lck2;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhh0;->R1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lgh0;->o1(Lck2;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgh0;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lgh0;->o1(Lck2;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lgh0;->b0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->u0:Lur;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lur;->e(Lhh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgh0;->n1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgh0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lgh0;->n1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lgh0;->Z:I

    .line 5
    .line 6
    iput v2, v1, Lgh0;->a0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Lhh0;->H0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lhh0;->I0:Z

    .line 11
    .line 12
    iget-object v0, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lgh0;->T:[Lgh0$b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Lhh0;->w0:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, Lhh0;->G0:I

    .line 46
    .line 47
    invoke-static {v8, v6}, Lpg3;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lhh0;->G1()Lur$b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, Lmv0;->h(Lhh0;Lur$b;)V

    .line 58
    .line 59
    .line 60
    move v8, v2

    .line 61
    :goto_0
    if-ge v8, v3, :cond_2

    .line 62
    .line 63
    iget-object v9, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lgh0;

    .line 70
    .line 71
    invoke-virtual {v9}, Lgh0;->l0()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    instance-of v10, v9, Lfs1;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, Lar;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    instance-of v10, v9, Lkx5;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lgh0;->k0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lgh0;->w(I)Lgh0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, Lgh0;->w(I)Lgh0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lgh0$b;->c:Lgh0$b;

    .line 104
    .line 105
    if-ne v10, v12, :cond_0

    .line 106
    .line 107
    iget v10, v9, Lgh0;->q:I

    .line 108
    .line 109
    if-eq v10, v6, :cond_0

    .line 110
    .line 111
    if-ne v11, v12, :cond_0

    .line 112
    .line 113
    iget v10, v9, Lgh0;->r:I

    .line 114
    .line 115
    if-eq v10, v6, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v10, Lur$a;

    .line 119
    .line 120
    invoke-direct {v10}, Lur$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Lhh0;->x0:Lur$b;

    .line 124
    .line 125
    invoke-static {v2, v9, v11, v10, v2}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v8, 0x2

    .line 132
    if-le v3, v8, :cond_8

    .line 133
    .line 134
    sget-object v9, Lgh0$b;->b:Lgh0$b;

    .line 135
    .line 136
    if-eq v5, v9, :cond_3

    .line 137
    .line 138
    if-ne v7, v9, :cond_8

    .line 139
    .line 140
    :cond_3
    iget v10, v1, Lhh0;->G0:I

    .line 141
    .line 142
    const/16 v11, 0x400

    .line 143
    .line 144
    invoke-static {v10, v11}, Lpg3;->b(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lhh0;->G1()Lur$b;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v1, v10}, Lur1;->c(Lhh0;Lur$b;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    if-ne v5, v9, :cond_5

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v0, v10, :cond_4

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lgh0;->i1(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v1, Lhh0;->H0:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v4, v9, :cond_6

    .line 187
    .line 188
    if-lez v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lgh0;->J0(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v1, Lhh0;->I0:Z

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :cond_7
    :goto_3
    move v9, v4

    .line 201
    move v4, v0

    .line 202
    move v0, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v9, v4

    .line 205
    move v4, v0

    .line 206
    move v0, v2

    .line 207
    :goto_4
    const/16 v10, 0x40

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Lhh0;->R1(I)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_a

    .line 214
    .line 215
    const/16 v11, 0x80

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lhh0;->R1(I)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v11, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move v11, v6

    .line 227
    :goto_6
    iget-object v12, v1, Lhh0;->z0:Lck2;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v12, Lck2;->g:Z

    .line 233
    .line 234
    iget v13, v1, Lhh0;->G0:I

    .line 235
    .line 236
    if-eqz v13, :cond_b

    .line 237
    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    iput-boolean v6, v12, Lck2;->g:Z

    .line 241
    .line 242
    :cond_b
    iget-object v11, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lgh0;->C()Lgh0$b;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v14, Lgh0$b;->b:Lgh0$b;

    .line 249
    .line 250
    if-eq v13, v14, :cond_d

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lgh0;->S()Lgh0$b;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v13, v14, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v13, v2

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    :goto_7
    move v13, v6

    .line 262
    :goto_8
    invoke-direct/range {p0 .. p0}, Lhh0;->S1()V

    .line 263
    .line 264
    .line 265
    move v14, v2

    .line 266
    :goto_9
    if-ge v14, v3, :cond_f

    .line 267
    .line 268
    iget-object v15, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Lgh0;

    .line 275
    .line 276
    instance-of v2, v15, Lt46;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    check-cast v15, Lt46;

    .line 281
    .line 282
    invoke-virtual {v15}, Lt46;->q1()V

    .line 283
    .line 284
    .line 285
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v1, v10}, Lhh0;->R1(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move v10, v0

    .line 294
    move v14, v6

    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_a
    if-eqz v14, :cond_21

    .line 297
    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 299
    .line 300
    :try_start_0
    invoke-virtual {v12}, Lck2;->D()V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lhh0;->S1()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v12}, Lgh0;->o(Lck2;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_b
    if-ge v0, v3, :cond_10

    .line 311
    .line 312
    iget-object v6, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lgh0;

    .line 319
    .line 320
    invoke-virtual {v6, v12}, Lgh0;->o(Lck2;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_b

    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v1, v12}, Lhh0;->u1(Lck2;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    iget-object v0, v1, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v1, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Leh0;

    .line 352
    .line 353
    iget-object v8, v1, Lgh0;->J:Leh0;

    .line 354
    .line 355
    invoke-virtual {v12, v8}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-direct {v1, v0, v8}, Lhh0;->z1(Leh0;Lnx4;)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v1, Lhh0;->J0:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    :cond_11
    iget-object v0, v1, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-object v0, v1, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Leh0;

    .line 381
    .line 382
    iget-object v8, v1, Lgh0;->L:Leh0;

    .line 383
    .line 384
    invoke-virtual {v12, v8}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v1, v0, v8}, Lhh0;->y1(Leh0;Lnx4;)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v1, Lhh0;->L0:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    :cond_12
    iget-object v0, v1, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v1, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Leh0;

    .line 410
    .line 411
    iget-object v8, v1, Lgh0;->I:Leh0;

    .line 412
    .line 413
    invoke-virtual {v12, v8}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-direct {v1, v0, v8}, Lhh0;->z1(Leh0;Lnx4;)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v1, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    :cond_13
    iget-object v0, v1, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    iget-object v0, v1, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Leh0;

    .line 439
    .line 440
    iget-object v8, v1, Lgh0;->K:Leh0;

    .line 441
    .line 442
    invoke-virtual {v12, v8}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-direct {v1, v0, v8}, Lhh0;->y1(Leh0;Lnx4;)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v1, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    :cond_14
    if-eqz v14, :cond_15

    .line 452
    .line 453
    invoke-virtual {v12}, Lck2;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 461
    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    move/from16 v16, v14

    .line 465
    .line 466
    const-string v14, "EXCEPTION : "

    .line 467
    .line 468
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move/from16 v14, v16

    .line 482
    .line 483
    :cond_15
    :goto_d
    sget-object v0, Lpg3;->a:[Z

    .line 484
    .line 485
    if-eqz v14, :cond_16

    .line 486
    .line 487
    invoke-virtual {v1, v12, v0}, Lhh0;->X1(Lck2;[Z)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    goto :goto_f

    .line 492
    :cond_16
    invoke-virtual {v1, v12, v2}, Lgh0;->o1(Lck2;Z)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    :goto_e
    if-ge v6, v3, :cond_17

    .line 497
    .line 498
    iget-object v8, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lgh0;

    .line 505
    .line 506
    invoke-virtual {v8, v12, v2}, Lgh0;->o1(Lck2;Z)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_17
    const/4 v6, 0x0

    .line 513
    :goto_f
    const/16 v8, 0x8

    .line 514
    .line 515
    if-eqz v13, :cond_1a

    .line 516
    .line 517
    if-ge v15, v8, :cond_1a

    .line 518
    .line 519
    const/4 v14, 0x2

    .line 520
    aget-boolean v0, v0, v14

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    :goto_10
    if-ge v0, v3, :cond_18

    .line 528
    .line 529
    move/from16 v17, v2

    .line 530
    .line 531
    iget-object v2, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lgh0;

    .line 538
    .line 539
    move/from16 v18, v3

    .line 540
    .line 541
    iget v3, v2, Lgh0;->Z:I

    .line 542
    .line 543
    invoke-virtual {v2}, Lgh0;->V()I

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    add-int v3, v19, v3

    .line 548
    .line 549
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    iget v3, v2, Lgh0;->a0:I

    .line 554
    .line 555
    invoke-virtual {v2}, Lgh0;->z()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v3

    .line 560
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move/from16 v2, v17

    .line 567
    .line 568
    move/from16 v3, v18

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_18
    move/from16 v17, v2

    .line 572
    .line 573
    move/from16 v18, v3

    .line 574
    .line 575
    iget v0, v1, Lgh0;->c0:I

    .line 576
    .line 577
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget v2, v1, Lgh0;->d0:I

    .line 582
    .line 583
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    sget-object v3, Lgh0$b;->b:Lgh0$b;

    .line 588
    .line 589
    if-ne v5, v3, :cond_19

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-ge v8, v0, :cond_19

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lgh0;->i1(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    aput-object v3, v0, v6

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    const/4 v10, 0x1

    .line 607
    :cond_19
    if-ne v7, v3, :cond_1b

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ge v0, v2, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lgh0;->J0(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    aput-object v3, v0, v2

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v10, 0x1

    .line 625
    goto :goto_11

    .line 626
    :cond_1a
    move/from16 v17, v2

    .line 627
    .line 628
    move/from16 v18, v3

    .line 629
    .line 630
    :cond_1b
    :goto_11
    iget v0, v1, Lgh0;->c0:I

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-le v0, v2, :cond_1c

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lgh0;->i1(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 650
    .line 651
    sget-object v2, Lgh0$b;->a:Lgh0$b;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    aput-object v2, v0, v3

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    const/4 v10, 0x1

    .line 658
    :cond_1c
    iget v0, v1, Lgh0;->d0:I

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-le v0, v2, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lgh0;->J0(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 678
    .line 679
    sget-object v2, Lgh0$b;->a:Lgh0$b;

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    aput-object v2, v0, v3

    .line 683
    .line 684
    move v2, v3

    .line 685
    move v6, v2

    .line 686
    goto :goto_12

    .line 687
    :cond_1d
    const/4 v3, 0x1

    .line 688
    move v2, v10

    .line 689
    :goto_12
    if-nez v2, :cond_1f

    .line 690
    .line 691
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    aget-object v0, v0, v8

    .line 695
    .line 696
    sget-object v10, Lgh0$b;->b:Lgh0$b;

    .line 697
    .line 698
    if-ne v0, v10, :cond_1e

    .line 699
    .line 700
    if-lez v4, :cond_1e

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lgh0;->V()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-le v0, v4, :cond_1e

    .line 707
    .line 708
    iput-boolean v3, v1, Lhh0;->H0:Z

    .line 709
    .line 710
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 711
    .line 712
    sget-object v2, Lgh0$b;->a:Lgh0$b;

    .line 713
    .line 714
    aput-object v2, v0, v8

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Lgh0;->i1(I)V

    .line 717
    .line 718
    .line 719
    move v2, v3

    .line 720
    move v6, v2

    .line 721
    :cond_1e
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 722
    .line 723
    aget-object v0, v0, v3

    .line 724
    .line 725
    if-ne v0, v10, :cond_1f

    .line 726
    .line 727
    if-lez v9, :cond_1f

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lgh0;->z()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-le v0, v9, :cond_1f

    .line 734
    .line 735
    iput-boolean v3, v1, Lhh0;->I0:Z

    .line 736
    .line 737
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 738
    .line 739
    sget-object v2, Lgh0$b;->a:Lgh0$b;

    .line 740
    .line 741
    aput-object v2, v0, v3

    .line 742
    .line 743
    invoke-virtual {v1, v9}, Lgh0;->J0(I)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x8

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    const/4 v10, 0x1

    .line 750
    goto :goto_13

    .line 751
    :cond_1f
    move v10, v2

    .line 752
    move v2, v6

    .line 753
    const/16 v0, 0x8

    .line 754
    .line 755
    :goto_13
    if-le v15, v0, :cond_20

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    goto :goto_14

    .line 759
    :cond_20
    move v14, v2

    .line 760
    :goto_14
    move v0, v15

    .line 761
    move/from16 v2, v17

    .line 762
    .line 763
    move/from16 v3, v18

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    const/4 v8, 0x2

    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_21
    iput-object v11, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 770
    .line 771
    if-eqz v10, :cond_22

    .line 772
    .line 773
    iget-object v0, v1, Lgh0;->T:[Lgh0$b;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    aput-object v5, v0, v2

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    aput-object v7, v0, v2

    .line 780
    .line 781
    :cond_22
    invoke-virtual {v12}, Lck2;->v()Lqy;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, Lt46;->w0(Lqy;)V

    .line 786
    .line 787
    .line 788
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->z0:Lck2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck2;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhh0;->A0:I

    .line 8
    .line 9
    iput v0, p0, Lhh0;->B0:I

    .line 10
    .line 11
    invoke-super {p0}, Lt46;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t1(Lgh0;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhh0;->v1(Lgh0;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhh0;->A1(Lgh0;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public u1(Lck2;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhh0;->R1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lgh0;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Lgh0;->Q0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Lgh0;->Q0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Lar;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lgh0;

    .line 56
    .line 57
    instance-of v6, v4, Lar;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lar;

    .line 62
    .line 63
    invoke-virtual {v4}, Lar;->w1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lhh0;->N0:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v1, :cond_6

    .line 76
    .line 77
    iget-object v6, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lgh0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lgh0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    instance-of v7, v6, Lkx5;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v6, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lgh0;

    .line 130
    .line 131
    check-cast v7, Lkx5;

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lkx5;->t1(Ljava/util/HashSet;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v4, v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lgh0;

    .line 166
    .line 167
    invoke-virtual {v6, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    sget-boolean v3, Lck2;->p:Z

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    new-instance v3, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    move v4, v2

    .line 185
    :goto_6
    if-ge v4, v1, :cond_c

    .line 186
    .line 187
    iget-object v6, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lgh0;

    .line 194
    .line 195
    invoke-virtual {v6}, Lgh0;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-virtual {p0}, Lgh0;->C()Lgh0$b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v4, Lgh0$b;->b:Lgh0$b;

    .line 212
    .line 213
    if-ne v1, v4, :cond_d

    .line 214
    .line 215
    move v10, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move v10, v5

    .line 218
    :goto_7
    const/4 v11, 0x0

    .line 219
    move-object v6, p0

    .line 220
    move-object v7, p0

    .line 221
    move-object v8, p1

    .line 222
    move-object v9, v3

    .line 223
    invoke-virtual/range {v6 .. v11}, Lgh0;->e(Lhh0;Lck2;Ljava/util/HashSet;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lgh0;

    .line 241
    .line 242
    invoke-static {p0, p1, v3}, Lpg3;->a(Lhh0;Lck2;Lgh0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    move v3, v2

    .line 250
    :goto_9
    if-ge v3, v1, :cond_14

    .line 251
    .line 252
    iget-object v4, p0, Lt46;->t0:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lgh0;

    .line 259
    .line 260
    instance-of v6, v4, Lhh0;

    .line 261
    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    iget-object v6, v4, Lgh0;->T:[Lgh0$b;

    .line 265
    .line 266
    aget-object v7, v6, v2

    .line 267
    .line 268
    aget-object v6, v6, v5

    .line 269
    .line 270
    sget-object v8, Lgh0$b;->b:Lgh0$b;

    .line 271
    .line 272
    if-ne v7, v8, :cond_f

    .line 273
    .line 274
    sget-object v9, Lgh0$b;->a:Lgh0$b;

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Lgh0;->N0(Lgh0$b;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    if-ne v6, v8, :cond_10

    .line 280
    .line 281
    sget-object v9, Lgh0$b;->a:Lgh0$b;

    .line 282
    .line 283
    invoke-virtual {v4, v9}, Lgh0;->e1(Lgh0$b;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v4, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 287
    .line 288
    .line 289
    if-ne v7, v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Lgh0;->N0(Lgh0$b;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    if-ne v6, v8, :cond_13

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lgh0;->e1(Lgh0$b;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-static {p0, p1, v4}, Lpg3;->a(Lhh0;Lck2;Lgh0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lgh0;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    invoke-virtual {v4, p1, v0}, Lgh0;->g(Lck2;Z)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    iget v0, p0, Lhh0;->C0:I

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    if-lez v0, :cond_15

    .line 319
    .line 320
    invoke-static {p0, p1, v1, v2}, Ly10;->b(Lhh0;Lck2;Ljava/util/ArrayList;I)V

    .line 321
    .line 322
    .line 323
    :cond_15
    iget v0, p0, Lhh0;->D0:I

    .line 324
    .line 325
    if-lez v0, :cond_16

    .line 326
    .line 327
    invoke-static {p0, p1, v1, v5}, Ly10;->b(Lhh0;Lck2;Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    :cond_16
    return v5
.end method

.method public w1(Leh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Leh0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhh0;->M0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public x1(Leh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Leh0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhh0;->K0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
