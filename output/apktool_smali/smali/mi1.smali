.class public final Lmi1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lmi1;

.field public static final b:[F

.field public static volatile c:Lgy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy4<",
            "Lli1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmi1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi1;->a:Lmi1;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v2, Lmi1;->b:[F

    .line 16
    .line 17
    new-instance v2, Lgy4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v3}, Lgy4;-><init>(IILpp0;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lmi1;->c:Lgy4;

    .line 26
    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v2, Lmi1;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, Lmi1;->c:Lgy4;

    .line 33
    .line 34
    new-instance v6, Lni1;

    .line 35
    .line 36
    new-array v7, v1, [F

    .line 37
    .line 38
    fill-array-data v7, :array_1

    .line 39
    .line 40
    .line 41
    new-array v8, v1, [F

    .line 42
    .line 43
    fill-array-data v8, :array_2

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lni1;-><init>([F[F)V

    .line 47
    .line 48
    .line 49
    const v7, 0x3f933333    # 1.15f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v7, v6}, Lmi1;->h(Lgy4;FLli1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lmi1;->c:Lgy4;

    .line 56
    .line 57
    new-instance v6, Lni1;

    .line 58
    .line 59
    new-array v7, v1, [F

    .line 60
    .line 61
    fill-array-data v7, :array_3

    .line 62
    .line 63
    .line 64
    new-array v8, v1, [F

    .line 65
    .line 66
    fill-array-data v8, :array_4

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Lni1;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    const v7, 0x3fa66666    # 1.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3, v7, v6}, Lmi1;->h(Lgy4;FLli1;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lmi1;->c:Lgy4;

    .line 79
    .line 80
    new-instance v6, Lni1;

    .line 81
    .line 82
    new-array v7, v1, [F

    .line 83
    .line 84
    fill-array-data v7, :array_5

    .line 85
    .line 86
    .line 87
    new-array v8, v1, [F

    .line 88
    .line 89
    fill-array-data v8, :array_6

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Lni1;-><init>([F[F)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-direct {v0, v3, v7, v6}, Lmi1;->h(Lgy4;FLli1;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lmi1;->c:Lgy4;

    .line 101
    .line 102
    new-instance v6, Lni1;

    .line 103
    .line 104
    new-array v7, v1, [F

    .line 105
    .line 106
    fill-array-data v7, :array_7

    .line 107
    .line 108
    .line 109
    new-array v8, v1, [F

    .line 110
    .line 111
    fill-array-data v8, :array_8

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v7, v8}, Lni1;-><init>([F[F)V

    .line 115
    .line 116
    .line 117
    const v7, 0x3fe66666    # 1.8f

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v7, v6}, Lmi1;->h(Lgy4;FLli1;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lmi1;->c:Lgy4;

    .line 124
    .line 125
    new-instance v6, Lni1;

    .line 126
    .line 127
    new-array v7, v1, [F

    .line 128
    .line 129
    fill-array-data v7, :array_9

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [F

    .line 133
    .line 134
    fill-array-data v1, :array_a

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v7, v1}, Lni1;-><init>([F[F)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v6}, Lmi1;->h(Lgy4;FLli1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v2

    .line 148
    sget-object v1, Lmi1;->c:Lgy4;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lgy4;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Lmi1;->e(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x3c23d70a    # 0.01f

    .line 159
    .line 160
    .line 161
    sub-float/2addr v0, v1

    .line 162
    const v1, 0x3f83d70a    # 1.03f

    .line 163
    .line 164
    .line 165
    cmpl-float v0, v0, v1

    .line 166
    .line 167
    if-lez v0, :cond_0

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_0
    if-nez v4, :cond_1

    .line 171
    .line 172
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 173
    .line 174
    invoke-static {v0}, Lr02;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2

    .line 180
    throw v0

    .line 181
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 270
    .line 271
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lli1;Lli1;F)Lli1;
    .locals 7

    .line 1
    sget-object v0, Lmi1;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lli1;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p2, v4}, Lli1;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v6, Lbv2;->a:Lbv2;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v4, p3}, Lbv2;->b(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lni1;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lni1;-><init>([F[F)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final c(F)Lli1;
    .locals 1

    .line 1
    sget-object v0, Lmi1;->c:Lgy4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmi1;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lgy4;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lli1;

    .line 12
    .line 13
    return-object p1
.end method

.method private final d(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method private final e(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final g(FLli1;)V
    .locals 3

    .line 1
    sget-object v0, Lmi1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmi1;->c:Lgy4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgy4;->c()Lgy4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lmi1;->a:Lmi1;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, p2}, Lmi1;->h(Lgy4;FLli1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lmi1;->c:Lgy4;

    .line 16
    .line 17
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method private final h(Lgy4;FLli1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy4<",
            "Lli1;",
            ">;F",
            "Lli1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmi1;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lgy4;->i(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(F)Lli1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmi1;->f(F)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v2, Lmi1;->a:Lmi1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lmi1;->c(F)Lli1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    sget-object v2, Lmi1;->c:Lgy4;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lmi1;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lgy4;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lmi1;->c:Lgy4;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lgy4;->m(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lli1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    neg-int v2, v2

    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    sget-object v4, Lmi1;->c:Lgy4;

    .line 46
    .line 47
    invoke-virtual {v4}, Lgy4;->l()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-lt v2, v4, :cond_3

    .line 54
    .line 55
    new-instance v2, Lni1;

    .line 56
    .line 57
    new-array v3, v1, [F

    .line 58
    .line 59
    aput v5, v3, v0

    .line 60
    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    aput p1, v1, v0

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lni1;-><init>([F[F)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Lmi1;->g(FLli1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-gez v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Lni1;

    .line 75
    .line 76
    sget-object v1, Lmi1;->b:[F

    .line 77
    .line 78
    invoke-direct {v0, v1, v1}, Lni1;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move v6, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lmi1;->c:Lgy4;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lgy4;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lmi1;->e(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v0, Lmi1;->c:Lgy4;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lgy4;->m(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lli1;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    sget-object v1, Lmi1;->c:Lgy4;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lgy4;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p0, v1}, Lmi1;->e(I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sget-object v3, Lbv2;->a:Lbv2;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move v8, p1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lbv2;->a(FFFFF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v3, Lmi1;->c:Lgy4;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lgy4;->m(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lli1;

    .line 129
    .line 130
    invoke-direct {p0, v0, v2, v1}, Lmi1;->a(Lli1;Lli1;F)Lli1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, p1, v2}, Lmi1;->g(FLli1;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v2
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    const v0, 0x3f83d70a    # 1.03f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
