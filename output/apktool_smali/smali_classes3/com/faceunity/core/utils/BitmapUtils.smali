.class public final Lcom/faceunity/core/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/BitmapUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/utils/BitmapUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    .line 7
    .line 8
    return-void
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

.method public static synthetic bitmap2RGBA$default(Lcom/faceunity/core/utils/BitmapUtils;Landroid/graphics/Bitmap;ZILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/utils/BitmapUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;Z)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p3, :cond_0

    .line 7
    .line 8
    if-le p1, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    :goto_0
    div-int v2, v0, v1

    .line 15
    .line 16
    if-lt v2, p3, :cond_1

    .line 17
    .line 18
    div-int v2, p1, v1

    .line 19
    .line 20
    if-lt v2, p2, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static synthetic getNV21$default(Lcom/faceunity/core/utils/BitmapUtils;IILandroid/graphics/Bitmap;ZILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/utils/BitmapUtils;->getNV21(IILandroid/graphics/Bitmap;Z)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final NV21ToYUV([B[B[B[B)V
    .locals 5

    .line 1
    const-string v0, "nv21Buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uBuffer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vBuffer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length v0, p4

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    array-length v3, p2

    .line 31
    mul-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    aget-byte v3, p1, v4

    .line 35
    .line 36
    aput-byte v3, p4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length p4, p3

    .line 42
    :goto_1
    if-ge v1, p4, :cond_1

    .line 43
    .line 44
    array-length v0, p2

    .line 45
    mul-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v0, p1, v2

    .line 51
    .line 52
    aput-byte v0, p3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final YUVTOVN21([B[B[B)[B
    .locals 7

    .line 1
    const-string v0, "yBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vBuffer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    array-length v1, p2

    .line 18
    array-length v2, p3

    .line 19
    add-int v3, v0, v1

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move p1, v4

    .line 29
    :goto_0
    if-ge p1, v2, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v5, p1, 0x2

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    aget-byte v6, p3, p1

    .line 35
    .line 36
    aput-byte v6, v3, v5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 p1, v4, 0x2

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget-byte p3, p2, v4

    .line 49
    .line 50
    aput-byte p3, v3, p1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v3
.end method

.method public final bitmap2RGBA(Landroid/graphics/Bitmap;Z)[B
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    mul-int v0, v7, v8

    .line 15
    .line 16
    new-array v9, v0, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, v9

    .line 23
    move v4, v7

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget v3, v9, v2

    .line 35
    .line 36
    mul-int/lit8 v4, v2, 0x4

    .line 37
    .line 38
    shr-int/lit8 v5, v3, 0x10

    .line 39
    .line 40
    const/16 v6, 0xff

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    int-to-byte v5, v5

    .line 44
    aput-byte v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    shr-int/lit8 v7, v3, 0x8

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v1, v5

    .line 53
    .line 54
    add-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    and-int/2addr v3, v6

    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v1, v5

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    int-to-byte v3, v6

    .line 63
    aput-byte v3, v1, v4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1
.end method

.method public final decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p3, p4}, Lcom/faceunity/core/utils/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final encodeYUV420SP([B[III)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "yuv420sp"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "argb"

    .line 15
    .line 16
    invoke-static {v1, v4}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    mul-int v4, v2, v3

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    :goto_0
    if-ge v6, v3, :cond_8

    .line 26
    .line 27
    move v9, v5

    .line 28
    :goto_1
    if-ge v9, v2, :cond_7

    .line 29
    .line 30
    aget v10, v1, v8

    .line 31
    .line 32
    const/high16 v11, 0xff0000

    .line 33
    .line 34
    and-int/2addr v11, v10

    .line 35
    shr-int/lit8 v11, v11, 0x10

    .line 36
    .line 37
    const v12, 0xff00

    .line 38
    .line 39
    .line 40
    and-int/2addr v12, v10

    .line 41
    shr-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    const/16 v13, 0xff

    .line 44
    .line 45
    and-int/2addr v10, v13

    .line 46
    mul-int/lit8 v14, v11, 0x42

    .line 47
    .line 48
    mul-int/lit16 v15, v12, 0x81

    .line 49
    .line 50
    add-int/2addr v15, v14

    .line 51
    mul-int/lit8 v14, v10, 0x19

    .line 52
    .line 53
    add-int/2addr v14, v15

    .line 54
    add-int/lit16 v14, v14, 0x80

    .line 55
    .line 56
    shr-int/lit8 v14, v14, 0x8

    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x10

    .line 59
    .line 60
    mul-int/lit8 v15, v11, -0x26

    .line 61
    .line 62
    mul-int/lit8 v16, v12, 0x4a

    .line 63
    .line 64
    sub-int v15, v15, v16

    .line 65
    .line 66
    mul-int/lit8 v16, v10, 0x70

    .line 67
    .line 68
    add-int v15, v16, v15

    .line 69
    .line 70
    add-int/lit16 v15, v15, 0x80

    .line 71
    .line 72
    shr-int/lit8 v15, v15, 0x8

    .line 73
    .line 74
    add-int/lit16 v15, v15, 0x80

    .line 75
    .line 76
    mul-int/lit8 v11, v11, 0x70

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x5e

    .line 79
    .line 80
    sub-int/2addr v11, v12

    .line 81
    mul-int/lit8 v10, v10, 0x12

    .line 82
    .line 83
    sub-int/2addr v11, v10

    .line 84
    add-int/lit16 v11, v11, 0x80

    .line 85
    .line 86
    shr-int/lit8 v10, v11, 0x8

    .line 87
    .line 88
    add-int/lit16 v10, v10, 0x80

    .line 89
    .line 90
    add-int/lit8 v11, v7, 0x1

    .line 91
    .line 92
    if-gez v14, :cond_0

    .line 93
    .line 94
    move v14, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    if-le v14, v13, :cond_1

    .line 97
    .line 98
    move v14, v13

    .line 99
    :cond_1
    :goto_2
    int-to-byte v12, v14

    .line 100
    aput-byte v12, v0, v7

    .line 101
    .line 102
    rem-int/lit8 v7, v6, 0x2

    .line 103
    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    rem-int/lit8 v7, v8, 0x2

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v4, 0x1

    .line 111
    .line 112
    if-gez v10, :cond_2

    .line 113
    .line 114
    move v10, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-le v10, v13, :cond_3

    .line 117
    .line 118
    move v10, v13

    .line 119
    :cond_3
    :goto_3
    int-to-byte v10, v10

    .line 120
    aput-byte v10, v0, v4

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    if-gez v15, :cond_4

    .line 125
    .line 126
    move v13, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-le v15, v13, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v13, v15

    .line 132
    :goto_4
    int-to-byte v10, v13

    .line 133
    aput-byte v10, v0, v7

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    move v7, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    return-void
.end method

.method public final getIntRGBA(IILandroid/graphics/Bitmap;)[I
    .locals 9

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int v0, p1, p2

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, v0

    .line 15
    move v4, p1

    .line 16
    move v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getNV21(IILandroid/graphics/Bitmap;Z)[B
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int v0, p1, p2

    .line 7
    .line 8
    new-array v9, v0, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, v9

    .line 15
    move v4, p1

    .line 16
    move v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    int-to-float v1, p2

    .line 22
    float-to-double v1, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-double v4, v3

    .line 25
    div-double/2addr v1, v4

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    mul-int/2addr v1, v3

    .line 32
    int-to-float v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    mul-int/2addr v1, v2

    .line 41
    add-int/2addr v1, v0

    .line 42
    new-array v0, v1, [B

    .line 43
    .line 44
    invoke-virtual {p0, v0, v9, p1, p2}, Lcom/faceunity/core/utils/BitmapUtils;->encodeYUV420SP([B[III)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public final glReadBitmap(I[F[FIILcom/faceunity/core/callback/OnReadBitmapCallback;Z)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    const-string v3, "texMatrix"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "mvpMatrix"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "callback"

    .line 24
    .line 25
    invoke-static {v14, v3}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    new-array v11, v15, [I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v15, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 33
    .line 34
    .line 35
    aget v3, v11, v10

    .line 36
    .line 37
    const/16 v9, 0xde1

    .line 38
    .line 39
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    const v3, 0x84c0

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x1401

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v3, 0xde1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x1908

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v18, 0x1908

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move/from16 v7, p5

    .line 63
    .line 64
    move/from16 v9, v18

    .line 65
    .line 66
    move/from16 v10, v16

    .line 67
    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    move-object/from16 v11, v17

    .line 71
    .line 72
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    new-array v7, v15, [I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v15, v7, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 79
    .line 80
    .line 81
    aget v3, v7, v8

    .line 82
    .line 83
    const v9, 0x8d40

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 87
    .line 88
    .line 89
    const v3, 0x8ce0

    .line 90
    .line 91
    .line 92
    move-object/from16 v10, v19

    .line 93
    .line 94
    aget v4, v10, v8

    .line 95
    .line 96
    const/16 v11, 0xde1

    .line 97
    .line 98
    invoke-static {v9, v3, v11, v4, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    new-array v6, v3, [I

    .line 103
    .line 104
    const/16 v4, 0xba2

    .line 105
    .line 106
    invoke-static {v4, v6, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v8, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    .line 120
    .line 121
    if-eqz p7, :cond_0

    .line 122
    .line 123
    new-instance v4, Lcom/faceunity/core/program/ProgramTextureOES;

    .line 124
    .line 125
    invoke-direct {v4}, Lcom/faceunity/core/program/ProgramTextureOES;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v4, Lcom/faceunity/core/program/ProgramTexture2dWithAlpha;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/faceunity/core/program/ProgramTexture2dWithAlpha;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTexture2dWithAlpha;->drawFrame(I[F[F)V

    .line 138
    .line 139
    .line 140
    :goto_0
    mul-int v0, v12, v13

    .line 141
    .line 142
    mul-int/2addr v0, v3

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x1908

    .line 156
    .line 157
    const/16 v16, 0x1401

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    move/from16 v2, p4

    .line 162
    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    move-object/from16 p1, v5

    .line 166
    .line 167
    move/from16 v5, v16

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v6, p1

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "glReadPixels"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    aget v0, v16, v8

    .line 185
    .line 186
    aget v1, v16, v15

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    aget v2, v16, v2

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    aget v3, v16, v3

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v10, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v7, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-direct {v0, v12, v13, v1, v14}, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;-><init>(IILjava/nio/ByteBuffer;Lcom/faceunity/core/callback/OnReadBitmapCallback;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final intRGBA2ByteNV21(II[I)[B
    .locals 6

    .line 1
    const-string v0, "intRGBA"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int v0, p2, p1

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    float-to-double v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    int-to-double v4, v3

    .line 12
    div-double/2addr v1, v4

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v1, v1

    .line 18
    mul-int/2addr v1, v3

    .line 19
    int-to-float v2, p1

    .line 20
    float-to-double v2, v2

    .line 21
    div-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v2, v2

    .line 27
    mul-int/2addr v1, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/faceunity/core/utils/BitmapUtils;->encodeYUV420SP([B[III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final intRGBA2ByteRGBA(II[I)[B
    .locals 6

    .line 1
    const-string v0, "intRGBA"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    array-length p2, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    aget v1, p3, v0

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, p1, v2

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    and-int/2addr v5, v4

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, p1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    and-int/2addr v1, v4

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p1, v3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    int-to-byte v1, v4

    .line 44
    aput-byte v1, p1, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1
.end method

.method public final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10e

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method
