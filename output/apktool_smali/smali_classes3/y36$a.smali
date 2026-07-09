.class public final Ly36$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ly36$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ln81;

.field public final b:Lah5;

.field public final c:Lz36;

.field public final d:I

.field public final e:[B

.field public final f:Lzm3;

.field public final g:I

.field public final h:Lej1;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly36$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly36$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ln81;Lah5;Lz36;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ly36$a;->a:Ln81;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Ly36$a;->b:Lah5;

    .line 15
    .line 16
    iput-object v1, v0, Ly36$a;->c:Lz36;

    .line 17
    .line 18
    iget v2, v1, Lz36;->c:I

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Ly36$a;->g:I

    .line 28
    .line 29
    new-instance v4, Lzm3;

    .line 30
    .line 31
    iget-object v5, v1, Lz36;->f:[B

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lzm3;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lzm3;->q()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lzm3;->q()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v0, Ly36$a;->d:I

    .line 44
    .line 45
    iget v5, v1, Lz36;->b:I

    .line 46
    .line 47
    mul-int/lit8 v6, v5, 0x4

    .line 48
    .line 49
    iget v7, v1, Lz36;->d:I

    .line 50
    .line 51
    sub-int v6, v7, v6

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    iget v8, v1, Lz36;->e:I

    .line 56
    .line 57
    mul-int/2addr v8, v5

    .line 58
    div-int/2addr v6, v8

    .line 59
    add-int/2addr v6, v3

    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljq5;->j(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int v6, v3, v7

    .line 67
    .line 68
    new-array v6, v6, [B

    .line 69
    .line 70
    iput-object v6, v0, Ly36$a;->e:[B

    .line 71
    .line 72
    new-instance v6, Lzm3;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ly36$a;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-int/2addr v3, v8

    .line 79
    invoke-direct {v6, v3}, Lzm3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Ly36$a;->f:Lzm3;

    .line 83
    .line 84
    iget v3, v1, Lz36;->c:I

    .line 85
    .line 86
    mul-int/2addr v3, v7

    .line 87
    mul-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    div-int v9, v3, v4

    .line 90
    .line 91
    invoke-static {v2, v5}, Ly36$a;->h(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, "audio/raw"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iget v11, v1, Lz36;->b:I

    .line 104
    .line 105
    iget v12, v1, Lz36;->c:I

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v6 .. v17}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Ly36$a;->h:Lej1;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v1, Len3;

    .line 118
    .line 119
    const-string v2, "Expected frames per block: "

    .line 120
    .line 121
    const-string v3, "; got: "

    .line 122
    .line 123
    invoke-static {v2, v6, v3, v4}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method private d([BILzm3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    iget-object v3, p0, Ly36$a;->c:Lz36;

    .line 7
    .line 8
    iget v3, v3, Lz36;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p3, Lzm3;->a:[B

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v2, v3}, Ly36$a;->e([BII[B)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Ly36$a;->d:I

    .line 24
    .line 25
    mul-int/2addr p1, p2

    .line 26
    invoke-direct {p0, p1}, Ly36$a;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1}, Lzm3;->H(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private e([BII[B)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ly36$a;->c:Lz36;

    .line 3
    .line 4
    iget v2, v1, Lz36;->d:I

    .line 5
    .line 6
    iget v1, v1, Lz36;->b:I

    .line 7
    .line 8
    mul-int v3, p2, v2

    .line 9
    .line 10
    mul-int/lit8 v4, p3, 0x4

    .line 11
    .line 12
    add-int/2addr v4, v3

    .line 13
    mul-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    div-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x4

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    aget-byte v5, p1, v5

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    shl-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    aget-byte v6, p1, v4

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    or-int/2addr v5, v6

    .line 32
    int-to-short v5, v5

    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const/16 v6, 0x58

    .line 40
    .line 41
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v7, Ly36$a;->n:[I

    .line 46
    .line 47
    aget v8, v7, v4

    .line 48
    .line 49
    iget v9, v0, Ly36$a;->d:I

    .line 50
    .line 51
    mul-int v9, v9, p2

    .line 52
    .line 53
    mul-int/2addr v9, v1

    .line 54
    add-int v9, v9, p3

    .line 55
    .line 56
    mul-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    and-int/lit16 v10, v5, 0xff

    .line 59
    .line 60
    int-to-byte v10, v10

    .line 61
    aput-byte v10, p4, v9

    .line 62
    .line 63
    add-int/lit8 v10, v9, 0x1

    .line 64
    .line 65
    shr-int/lit8 v11, v5, 0x8

    .line 66
    .line 67
    int-to-byte v11, v11

    .line 68
    aput-byte v11, p4, v10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move v11, v10

    .line 72
    :goto_0
    mul-int/lit8 v12, v2, 0x2

    .line 73
    .line 74
    if-ge v11, v12, :cond_2

    .line 75
    .line 76
    div-int/lit8 v12, v11, 0x8

    .line 77
    .line 78
    div-int/lit8 v13, v11, 0x2

    .line 79
    .line 80
    rem-int/lit8 v13, v13, 0x4

    .line 81
    .line 82
    mul-int/2addr v12, v1

    .line 83
    mul-int/lit8 v12, v12, 0x4

    .line 84
    .line 85
    add-int/2addr v12, v3

    .line 86
    add-int/2addr v12, v13

    .line 87
    aget-byte v12, p1, v12

    .line 88
    .line 89
    and-int/lit16 v13, v12, 0xff

    .line 90
    .line 91
    rem-int/lit8 v14, v11, 0x2

    .line 92
    .line 93
    if-nez v14, :cond_0

    .line 94
    .line 95
    and-int/lit8 v12, v12, 0xf

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    shr-int/lit8 v12, v13, 0x4

    .line 99
    .line 100
    :goto_1
    and-int/lit8 v13, v12, 0x7

    .line 101
    .line 102
    mul-int/lit8 v13, v13, 0x2

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    mul-int/2addr v13, v8

    .line 107
    shr-int/lit8 v8, v13, 0x3

    .line 108
    .line 109
    and-int/lit8 v13, v12, 0x8

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    neg-int v8, v8

    .line 114
    :cond_1
    add-int/2addr v5, v8

    .line 115
    const/16 v8, -0x8000

    .line 116
    .line 117
    const/16 v13, 0x7fff

    .line 118
    .line 119
    invoke-static {v5, v8, v13}, Ljq5;->n(III)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    mul-int/lit8 v8, v1, 0x2

    .line 124
    .line 125
    add-int/2addr v9, v8

    .line 126
    and-int/lit16 v8, v5, 0xff

    .line 127
    .line 128
    int-to-byte v8, v8

    .line 129
    aput-byte v8, p4, v9

    .line 130
    .line 131
    add-int/lit8 v8, v9, 0x1

    .line 132
    .line 133
    shr-int/lit8 v13, v5, 0x8

    .line 134
    .line 135
    int-to-byte v13, v13

    .line 136
    aput-byte v13, p4, v8

    .line 137
    .line 138
    sget-object v8, Ly36$a;->m:[I

    .line 139
    .line 140
    aget v8, v8, v12

    .line 141
    .line 142
    add-int/2addr v4, v8

    .line 143
    invoke-static {v4, v10, v6}, Ljq5;->n(III)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aget v8, v7, v4

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly36$a;->c:Lz36;

    .line 2
    .line 3
    iget v0, v0, Lz36;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly36$a;->c:Lz36;

    .line 2
    .line 3
    iget v0, v0, Lz36;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ly36$a;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static h(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private i(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Ly36$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Ly36$a;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Ly36$a;->c:Lz36;

    .line 6
    .line 7
    iget v4, v4, Lz36;->c:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Ljq5;->l0(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ly36$a;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ly36$a;->k:I

    .line 24
    .line 25
    sub-int v9, v1, v0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v4, p0, Ly36$a;->b:Lah5;

    .line 30
    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lah5;->b(JIIILah5$a;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ly36$a;->l:J

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Ly36$a;->l:J

    .line 40
    .line 41
    iget p1, p0, Ly36$a;->k:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Ly36$a;->k:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly36$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Ly36$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Ly36$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ly36$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public b(Lm81;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly36$a;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly36$a;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly36$a;->g:I

    .line 8
    .line 9
    sub-int v0, v1, v0

    .line 10
    .line 11
    iget v2, p0, Ly36$a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljq5;->j(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ly36$a;->c:Lz36;

    .line 18
    .line 19
    iget v3, v2, Lz36;->d:I

    .line 20
    .line 21
    mul-int/2addr v0, v3

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :goto_0
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    iget-object v5, p0, Ly36$a;->e:[B

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget v6, p0, Ly36$a;->i:I

    .line 37
    .line 38
    if-ge v6, v0, :cond_2

    .line 39
    .line 40
    sub-int v6, v0, v6

    .line 41
    .line 42
    int-to-long v6, v6

    .line 43
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    long-to-int v6, v6

    .line 48
    iget v7, p0, Ly36$a;->i:I

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lzp0;

    .line 52
    .line 53
    invoke-virtual {v8, v5, v7, v6}, Lzp0;->k([BII)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v6, p0, Ly36$a;->i:I

    .line 62
    .line 63
    add-int/2addr v6, v5

    .line 64
    iput v6, p0, Ly36$a;->i:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p1, p0, Ly36$a;->i:I

    .line 68
    .line 69
    iget p2, v2, Lz36;->d:I

    .line 70
    .line 71
    div-int/2addr p1, p2

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Ly36$a;->f:Lzm3;

    .line 75
    .line 76
    invoke-direct {p0, v5, p1, p2}, Ly36$a;->d([BILzm3;)V

    .line 77
    .line 78
    .line 79
    iget p3, p0, Ly36$a;->i:I

    .line 80
    .line 81
    iget v0, v2, Lz36;->d:I

    .line 82
    .line 83
    mul-int/2addr p1, v0

    .line 84
    sub-int/2addr p3, p1

    .line 85
    iput p3, p0, Ly36$a;->i:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lzm3;->d()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p3, p0, Ly36$a;->b:Lah5;

    .line 92
    .line 93
    invoke-interface {p3, p2, p1}, Lah5;->a(Lzm3;I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Ly36$a;->k:I

    .line 97
    .line 98
    add-int/2addr p2, p1

    .line 99
    iput p2, p0, Ly36$a;->k:I

    .line 100
    .line 101
    invoke-direct {p0, p2}, Ly36$a;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ly36$a;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget p1, p0, Ly36$a;->k:I

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ly36$a;->f(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ly36$a;->i(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v3
.end method

.method public c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lb46;

    .line 2
    .line 3
    iget v2, p0, Ly36$a;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Ly36$a;->c:Lz36;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lb46;-><init>(Lz36;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly36$a;->a:Ln81;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Ln81;->r(Lym4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly36$a;->b:Lah5;

    .line 19
    .line 20
    iget-object p2, p0, Ly36$a;->h:Lej1;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lah5;->d(Lej1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
