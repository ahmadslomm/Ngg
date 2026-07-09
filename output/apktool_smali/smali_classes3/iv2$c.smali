.class public final Liv2$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Liv2$d;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lah5;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lah5$a;

.field public j:[B

.field public k:Lxz0;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liv2$c;->l:I

    .line 3
    iput v0, p0, Liv2$c;->m:I

    .line 4
    iput v0, p0, Liv2$c;->n:I

    .line 5
    iput v0, p0, Liv2$c;->o:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Liv2$c;->p:I

    .line 7
    iput v0, p0, Liv2$c;->q:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Liv2$c;->r:F

    .line 9
    iput v2, p0, Liv2$c;->s:F

    .line 10
    iput v2, p0, Liv2$c;->t:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Liv2$c;->u:[B

    .line 12
    iput v0, p0, Liv2$c;->v:I

    .line 13
    iput-boolean v1, p0, Liv2$c;->w:Z

    .line 14
    iput v0, p0, Liv2$c;->x:I

    .line 15
    iput v0, p0, Liv2$c;->y:I

    .line 16
    iput v0, p0, Liv2$c;->z:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Liv2$c;->A:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Liv2$c;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Liv2$c;->C:F

    .line 20
    iput v1, p0, Liv2$c;->D:F

    .line 21
    iput v1, p0, Liv2$c;->E:F

    .line 22
    iput v1, p0, Liv2$c;->F:F

    .line 23
    iput v1, p0, Liv2$c;->G:F

    .line 24
    iput v1, p0, Liv2$c;->H:F

    .line 25
    iput v1, p0, Liv2$c;->I:F

    .line 26
    iput v1, p0, Liv2$c;->J:F

    .line 27
    iput v1, p0, Liv2$c;->K:F

    .line 28
    iput v1, p0, Liv2$c;->L:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Liv2$c;->M:I

    .line 30
    iput v0, p0, Liv2$c;->N:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Liv2$c;->O:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Liv2$c;->P:J

    .line 33
    iput-wide v2, p0, Liv2$c;->Q:J

    .line 34
    iput-boolean v1, p0, Liv2$c;->T:Z

    .line 35
    const-string v0, "eng"

    iput-object v0, p0, Liv2$c;->U:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Liv2$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Liv2$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Liv2$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Liv2$c;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private b()[B
    .locals 5

    .line 1
    iget v0, p0, Liv2$c;->C:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Liv2$c;->D:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Liv2$c;->E:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Liv2$c;->F:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Liv2$c;->G:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Liv2$c;->H:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Liv2$c;->I:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Liv2$c;->J:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Liv2$c;->K:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Liv2$c;->L:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Liv2$c;->C:F

    .line 83
    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Liv2$c;->D:F

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Liv2$c;->E:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Liv2$c;->F:F

    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Liv2$c;->G:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Liv2$c;->H:F

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Liv2$c;->I:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Liv2$c;->J:F

    .line 151
    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Liv2$c;->K:F

    .line 160
    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget v2, p0, Liv2$c;->L:F

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Liv2$c;->A:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iget v2, p0, Liv2$c;->B:I

    .line 182
    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private static e(Lzm3;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lzm3;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    iget-object p0, p0, Lzm3;->a:[B

    .line 55
    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    add-int/lit8 v1, v1, -0x4

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    aget-byte v1, p0, v0

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    aget-byte v1, p0, v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v1, p0, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x3

    .line 79
    .line 80
    aget-byte v1, p0, v1

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v1, "video/wvc1"

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Len3;

    .line 107
    .line 108
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 115
    .line 116
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/util/Pair;

    .line 122
    .line 123
    const-string v0, "video/x-unknown"

    .line 124
    .line 125
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    new-instance p0, Len3;

    .line 130
    .line 131
    const-string v0, "Error parsing FourCC private data"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static f(Lzm3;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzm3;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzm3;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Liv2;->b()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lzm3;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Liv2;->b()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Len3;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static g([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Len3;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Len3;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Len3;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Len3;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Len3;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public c(Ln81;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    iget-object v3, v0, Liv2$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const-string v6, "application/dvbsubs"

    const-string v7, "application/vobsub"

    const-string v8, "application/pgs"

    const-string v9, ". Setting mimeType to audio/x-unknown"

    const-string v10, "Unsupported PCM bit depth: "

    const-string v11, "audio/raw"

    const-string v12, "text/x-ssa"

    const-string v13, "application/x-subrip"

    const-string v14, "MatroskaExtractor"

    const-string v15, "audio/x-unknown"

    const/16 v16, 0x0

    const/4 v2, 0x3

    const/16 v17, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "A_OPUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "V_VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_17
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_18
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_19
    const-string v4, "A_VORBIS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1a
    const-string v4, "A_TRUEHD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v3, v2

    goto :goto_1

    :sswitch_1b
    const-string v4, "A_MS/ACM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move v3, v5

    goto :goto_1

    :sswitch_1d
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v3, v16

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v1, Len3;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v4, v0, Liv2$c;->j:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v10, v0, Liv2$c;->P:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v9, v0, Liv2$c;->Q:J

    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v11, "audio/opus"

    const/16 v4, 0x1680

    :goto_2
    move/from16 v31, v4

    const/16 v26, -0x1

    goto/16 :goto_9

    .line 10
    :pswitch_1
    iget-object v1, v0, Liv2$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    const-string v11, "audio/flac"

    :goto_3
    const/16 v26, -0x1

    :goto_4
    const/16 v31, -0x1

    goto/16 :goto_9

    .line 12
    :pswitch_2
    const-string v11, "audio/eac3"

    :goto_5
    move-object/from16 v3, v17

    goto :goto_3

    .line 13
    :pswitch_3
    const-string v11, "video/mpeg2"

    goto :goto_5

    :pswitch_4
    move-object v11, v13

    goto :goto_5

    .line 14
    :pswitch_5
    new-instance v1, Lzm3;

    iget-object v3, v0, Liv2$c;->j:[B

    invoke-direct {v1, v3}, Lzm3;-><init>([B)V

    invoke-static {v1}, Lyt1;->a(Lzm3;)Lyt1;

    move-result-object v1

    .line 15
    iget-object v3, v1, Lyt1;->a:Ljava/util/List;

    .line 16
    iget v1, v1, Lyt1;->b:I

    iput v1, v0, Liv2$c;->W:I

    .line 17
    const-string v11, "video/hevc"

    goto :goto_3

    :pswitch_6
    move-object v11, v12

    goto :goto_5

    .line 18
    :pswitch_7
    iget v1, v0, Liv2$c;->N:I

    invoke-static {v1}, Ljq5;->K(I)I

    move-result v1

    if-nez v1, :cond_1e

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Liv2$c;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v11, v15

    goto :goto_5

    :cond_1e
    move/from16 v26, v1

    move-object/from16 v3, v17

    goto :goto_4

    .line 20
    :pswitch_8
    const-string v11, "video/x-unknown"

    goto :goto_5

    :pswitch_9
    move-object v11, v8

    goto :goto_5

    .line 21
    :pswitch_a
    const-string v11, "video/x-vnd.on2.vp9"

    goto :goto_5

    .line 22
    :pswitch_b
    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_5

    .line 23
    :pswitch_c
    const-string v11, "video/av01"

    goto :goto_5

    .line 24
    :pswitch_d
    const-string v11, "audio/vnd.dts"

    goto :goto_5

    .line 25
    :pswitch_e
    const-string v11, "audio/ac3"

    goto :goto_5

    .line 26
    :pswitch_f
    iget-object v1, v0, Liv2$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    const-string v11, "audio/mp4a-latm"

    goto :goto_3

    .line 28
    :pswitch_10
    const-string v11, "audio/vnd.dts.hd"

    goto :goto_5

    .line 29
    :pswitch_11
    iget-object v1, v0, Liv2$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v7

    goto :goto_3

    .line 30
    :pswitch_12
    new-instance v1, Lzm3;

    iget-object v3, v0, Liv2$c;->j:[B

    invoke-direct {v1, v3}, Lzm3;-><init>([B)V

    invoke-static {v1}, Lgo;->b(Lzm3;)Lgo;

    move-result-object v1

    .line 31
    iget-object v3, v1, Lgo;->a:Ljava/util/List;

    .line 32
    iget v1, v1, Lgo;->b:I

    iput v1, v0, Liv2$c;->W:I

    .line 33
    const-string v11, "video/avc"

    goto/16 :goto_3

    .line 34
    :pswitch_13
    iget-object v1, v0, Liv2$c;->j:[B

    aget-byte v3, v1, v16

    aget-byte v4, v1, v5

    const/4 v9, 0x2

    aget-byte v10, v1, v9

    aget-byte v1, v1, v2

    const/4 v11, 0x4

    new-array v11, v11, [B

    aput-byte v3, v11, v16

    aput-byte v4, v11, v5

    aput-byte v10, v11, v9

    aput-byte v1, v11, v2

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v6

    goto/16 :goto_3

    .line 35
    :pswitch_14
    new-instance v1, Lzm3;

    iget-object v3, v0, Liv2$c;->j:[B

    invoke-direct {v1, v3}, Lzm3;-><init>([B)V

    invoke-static {v1}, Liv2$c;->e(Lzm3;)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    goto/16 :goto_3

    .line 38
    :pswitch_15
    const-string v11, "audio/mpeg"

    :goto_7
    move-object/from16 v3, v17

    const/16 v26, -0x1

    const/16 v31, 0x1000

    goto :goto_9

    .line 39
    :pswitch_16
    const-string v11, "audio/mpeg-L2"

    goto :goto_7

    .line 40
    :pswitch_17
    iget-object v1, v0, Liv2$c;->j:[B

    invoke-static {v1}, Liv2$c;->g([B)Ljava/util/List;

    move-result-object v3

    .line 41
    const-string v11, "audio/vorbis"

    const/16 v4, 0x2000

    goto/16 :goto_2

    .line 42
    :pswitch_18
    new-instance v1, Liv2$d;

    invoke-direct {v1}, Liv2$d;-><init>()V

    iput-object v1, v0, Liv2$c;->R:Liv2$d;

    .line 43
    const-string v11, "audio/true-hd"

    goto/16 :goto_5

    .line 44
    :pswitch_19
    new-instance v1, Lzm3;

    iget-object v3, v0, Liv2$c;->j:[B

    invoke-direct {v1, v3}, Lzm3;-><init>([B)V

    invoke-static {v1}, Liv2$c;->f(Lzm3;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 45
    iget v1, v0, Liv2$c;->N:I

    invoke-static {v1}, Ljq5;->K(I)I

    move-result v1

    if-nez v1, :cond_1e

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Liv2$c;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 47
    :cond_1f
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v14, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 48
    :pswitch_1a
    iget-object v1, v0, Liv2$c;->j:[B

    if-nez v1, :cond_20

    move-object/from16 v3, v17

    goto :goto_8

    .line 49
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 50
    :goto_8
    const-string v11, "video/mp4v-es"

    goto/16 :goto_3

    .line 51
    :goto_9
    iget-boolean v1, v0, Liv2$c;->T:Z

    .line 52
    iget-boolean v4, v0, Liv2$c;->S:Z

    if-eqz v4, :cond_21

    const/4 v9, 0x2

    goto :goto_a

    :cond_21
    move/from16 v9, v16

    :goto_a
    or-int/2addr v1, v9

    .line 53
    invoke-static {v11}, Lpz2;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 54
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v2, v0, Liv2$c;->M:I

    iget v4, v0, Liv2$c;->O:I

    iget-object v6, v0, Liv2$c;->k:Lxz0;

    iget-object v7, v0, Liv2$c;->U:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v20, v11

    move/from16 v23, v31

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move/from16 v29, v1

    move-object/from16 v30, v7

    invoke-static/range {v19 .. v30}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    move-result-object v1

    goto/16 :goto_14

    .line 55
    :cond_22
    invoke-static {v11}, Lpz2;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 56
    iget v1, v0, Liv2$c;->p:I

    if-nez v1, :cond_25

    .line 57
    iget v1, v0, Liv2$c;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    iget v1, v0, Liv2$c;->l:I

    :cond_23
    iput v1, v0, Liv2$c;->n:I

    .line 58
    iget v1, v0, Liv2$c;->o:I

    if-ne v1, v2, :cond_24

    iget v1, v0, Liv2$c;->m:I

    :cond_24
    iput v1, v0, Liv2$c;->o:I

    goto :goto_b

    :cond_25
    const/4 v2, -0x1

    .line 59
    :goto_b
    iget v1, v0, Liv2$c;->n:I

    if-eq v1, v2, :cond_26

    iget v4, v0, Liv2$c;->o:I

    if-eq v4, v2, :cond_26

    .line 60
    iget v5, v0, Liv2$c;->m:I

    mul-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, v0, Liv2$c;->l:I

    mul-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    :goto_c
    move/from16 v37, v1

    goto :goto_d

    :cond_26
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_c

    .line 61
    :goto_d
    iget-boolean v1, v0, Liv2$c;->w:Z

    if-eqz v1, :cond_27

    .line 62
    invoke-direct/range {p0 .. p0}, Liv2$c;->b()[B

    move-result-object v1

    .line 63
    new-instance v4, Lb80;

    iget v5, v0, Liv2$c;->x:I

    iget v6, v0, Liv2$c;->z:I

    iget v7, v0, Liv2$c;->y:I

    invoke-direct {v4, v5, v6, v7, v1}, Lb80;-><init>(III[B)V

    move-object/from16 v40, v4

    goto :goto_e

    :cond_27
    move-object/from16 v40, v17

    .line 64
    :goto_e
    const-string v1, "htc_video_rotA-000"

    iget-object v4, v0, Liv2$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/16 v6, 0x5a

    if-eqz v1, :cond_28

    move/from16 v2, v16

    goto :goto_f

    .line 65
    :cond_28
    const-string v1, "htc_video_rotA-090"

    iget-object v7, v0, Liv2$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v2, v6

    goto :goto_f

    .line 66
    :cond_29
    const-string v1, "htc_video_rotA-180"

    iget-object v7, v0, Liv2$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v2, v5

    goto :goto_f

    .line 67
    :cond_2a
    const-string v1, "htc_video_rotA-270"

    iget-object v7, v0, Liv2$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v2, v4

    .line 68
    :cond_2b
    :goto_f
    iget v1, v0, Liv2$c;->q:I

    if-nez v1, :cond_30

    iget v1, v0, Liv2$c;->r:F

    const/4 v7, 0x0

    .line 69
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_30

    iget v1, v0, Liv2$c;->s:F

    .line 70
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_30

    .line 71
    iget v1, v0, Liv2$c;->t:F

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2c

    move/from16 v36, v16

    goto :goto_11

    .line 72
    :cond_2c
    iget v1, v0, Liv2$c;->s:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2d

    move/from16 v36, v6

    goto :goto_11

    .line 73
    :cond_2d
    iget v1, v0, Liv2$c;->s:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v0, Liv2$c;->s:F

    const/high16 v6, 0x43340000    # 180.0f

    .line 74
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_10

    .line 75
    :cond_2e
    iget v1, v0, Liv2$c;->s:F

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_30

    move/from16 v36, v4

    goto :goto_11

    :cond_2f
    :goto_10
    move/from16 v36, v5

    goto :goto_11

    :cond_30
    move/from16 v36, v2

    .line 76
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    iget v1, v0, Liv2$c;->l:I

    iget v2, v0, Liv2$c;->m:I

    iget-object v4, v0, Liv2$c;->u:[B

    iget v5, v0, Liv2$c;->v:I

    iget-object v6, v0, Liv2$c;->k:Lxz0;

    const/16 v30, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v29, 0x0

    move-object/from16 v28, v11

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    .line 77
    invoke-static/range {v27 .. v41}, Lej1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILb80;Lxz0;)Lej1;

    move-result-object v1

    const/4 v5, 0x2

    goto/16 :goto_14

    .line 78
    :cond_31
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Liv2$c;->U:Ljava/lang/String;

    iget-object v5, v0, Liv2$c;->k:Lxz0;

    invoke-static {v3, v11, v1, v4, v5}, Lej1;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz0;)Lej1;

    move-result-object v1

    :goto_12
    move v5, v2

    goto/16 :goto_14

    .line 80
    :cond_32
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-static {}, Liv2;->a()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, v0, Liv2$c;->j:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, Liv2$c;->U:Ljava/lang/String;

    iget-object v5, v0, Liv2$c;->k:Lxz0;

    const/16 v30, -0x1

    const/16 v33, -0x1

    const/16 v29, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v28, v11

    move/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v37, v3

    invoke-static/range {v27 .. v37}, Lej1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILxz0;JLjava/util/List;)Lej1;

    move-result-object v1

    goto :goto_12

    .line 85
    :cond_33
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 87
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_13

    .line 88
    :cond_34
    new-instance v1, Len3;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_35
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, Liv2$c;->U:Ljava/lang/String;

    iget-object v5, v0, Liv2$c;->k:Lxz0;

    const/16 v29, 0x0

    const/16 v30, -0x1

    move-object/from16 v28, v11

    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    .line 90
    invoke-static/range {v27 .. v34}, Lej1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lxz0;)Lej1;

    move-result-object v1

    goto :goto_12

    .line 91
    :goto_14
    iget v2, v0, Liv2$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Ln81;->o(II)Lah5;

    move-result-object v2

    iput-object v2, v0, Liv2$c;->V:Lah5;

    .line 92
    invoke-interface {v2, v1}, Lah5;->d(Lej1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv2$c;->R:Liv2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Liv2$d;->a(Liv2$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv2$c;->R:Liv2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liv2$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
