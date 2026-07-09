.class public final Lkq3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzm3;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq3$a;->a:Lzm3;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lkq3$a;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkq3$a;Lzm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq3$a;->g(Lzm3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkq3$a;Lzm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq3$a;->e(Lzm3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkq3$a;Lzm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq3$a;->f(Lzm3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lzm3;I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lzm3;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lzm3;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p2, -0x4

    .line 21
    .line 22
    iget-object v3, p0, Lkq3$a;->a:Lzm3;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Lzm3;->B()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lzm3;->E()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lkq3$a;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lzm3;->E()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lkq3$a;->i:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v3, v1}, Lzm3;->H(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, p2, -0xb

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v3}, Lzm3;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v3}, Lzm3;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_5

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    sub-int/2addr v0, p2

    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, v3, Lzm3;->a:[B

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2, v0}, Lzm3;->h([BII)V

    .line 75
    .line 76
    .line 77
    add-int/2addr p2, v0

    .line 78
    invoke-virtual {v3, p2}, Lzm3;->L(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private f(Lzm3;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzm3;->E()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lkq3$a;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lzm3;->E()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lkq3$a;->e:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzm3;->M(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzm3;->E()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lkq3$a;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lzm3;->E()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lkq3$a;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private g(Lzm3;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lzm3;->M(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkq3$a;->b:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v4, p2, 0x5

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-double v11, v7

    .line 46
    add-int/lit8 v8, v8, -0x80

    .line 47
    .line 48
    int-to-double v7, v8

    .line 49
    const-wide v13, 0x3ff66e978d4fdf3bL    # 1.402

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v13, v7

    .line 55
    add-double/2addr v13, v11

    .line 56
    double-to-int v13, v13

    .line 57
    add-int/lit8 v9, v9, -0x80

    .line 58
    .line 59
    int-to-double v14, v9

    .line 60
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v16, v16, v14

    .line 66
    .line 67
    sub-double v16, v11, v16

    .line 68
    .line 69
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v7, v7, v18

    .line 75
    .line 76
    sub-double v7, v16, v7

    .line 77
    .line 78
    double-to-int v7, v7

    .line 79
    const-wide v8, 0x3ffc5a1cac083127L    # 1.772

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v14, v8

    .line 85
    add-double/2addr v14, v11

    .line 86
    double-to-int v8, v14

    .line 87
    shl-int/lit8 v9, v10, 0x18

    .line 88
    .line 89
    const/16 v10, 0xff

    .line 90
    .line 91
    invoke-static {v13, v3, v10}, Ljq5;->n(III)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v11, v11, 0x10

    .line 96
    .line 97
    or-int/2addr v9, v11

    .line 98
    invoke-static {v7, v3, v10}, Ljq5;->n(III)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    shl-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    or-int/2addr v7, v9

    .line 105
    invoke-static {v8, v3, v10}, Ljq5;->n(III)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    aput v7, v2, v6

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lkq3$a;->c:Z

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public d()Lyl0;
    .locals 12

    .line 1
    iget v0, p0, Lkq3$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lkq3$a;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lkq3$a;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lkq3$a;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lkq3$a;->a:Lzm3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzm3;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lzm3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lzm3;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_6

    .line 34
    .line 35
    iget-boolean v1, p0, Lkq3$a;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lzm3;->L(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lkq3$a;->h:I

    .line 46
    .line 47
    iget v3, p0, Lkq3$a;->i:I

    .line 48
    .line 49
    mul-int/2addr v2, v3

    .line 50
    new-array v3, v2, [I

    .line 51
    .line 52
    move v4, v1

    .line 53
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lzm3;->y()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lkq3$a;->b:[I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    aget v5, v6, v5

    .line 66
    .line 67
    aput v5, v3, v4

    .line 68
    .line 69
    :goto_1
    move v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lzm3;->y()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    and-int/lit8 v7, v5, 0x40

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    and-int/lit8 v7, v5, 0x3f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    and-int/lit8 v7, v5, 0x3f

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    invoke-virtual {v0}, Lzm3;->y()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v7, v8

    .line 93
    :goto_2
    and-int/lit16 v5, v5, 0x80

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Lzm3;->y()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aget v5, v6, v5

    .line 104
    .line 105
    :goto_3
    add-int/2addr v7, v4

    .line 106
    invoke-static {v3, v4, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v0, p0, Lkq3$a;->h:I

    .line 111
    .line 112
    iget v1, p0, Lkq3$a;->i:I

    .line 113
    .line 114
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v0, Lyl0;

    .line 121
    .line 122
    iget v1, p0, Lkq3$a;->f:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    iget v2, p0, Lkq3$a;->d:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    div-float v6, v1, v2

    .line 129
    .line 130
    iget v1, p0, Lkq3$a;->g:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    iget v3, p0, Lkq3$a;->e:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    div-float v8, v1, v3

    .line 137
    .line 138
    iget v1, p0, Lkq3$a;->h:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    div-float v10, v1, v2

    .line 142
    .line 143
    iget v1, p0, Lkq3$a;->i:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    div-float v11, v1, v3

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v4, v0

    .line 151
    invoke-direct/range {v4 .. v11}, Lyl0;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkq3$a;->d:I

    .line 3
    .line 4
    iput v0, p0, Lkq3$a;->e:I

    .line 5
    .line 6
    iput v0, p0, Lkq3$a;->f:I

    .line 7
    .line 8
    iput v0, p0, Lkq3$a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lkq3$a;->h:I

    .line 11
    .line 12
    iput v0, p0, Lkq3$a;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lkq3$a;->a:Lzm3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lzm3;->H(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lkq3$a;->c:Z

    .line 20
    .line 21
    return-void
.end method
