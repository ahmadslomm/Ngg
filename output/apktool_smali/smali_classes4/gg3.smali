.class public final Lgg3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static c:F


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KgIMSRI0HQ5C="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Liy$a;

    .line 7
    .line 8
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Liy$a;->o(Landroid/graphics/drawable/Drawable;)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Liy$a;->i(Landroid/graphics/drawable/Drawable;)Liy$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Liy$a;->m(Landroid/graphics/drawable/Drawable;)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lgg3;->c:F

    .line 29
    .line 30
    return-void
.end method

.method public static c(II)I
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    rem-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    int-to-float p1, v0

    .line 29
    div-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p1, p0, p1

    .line 33
    .line 34
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 35
    .line 36
    if-gtz p1, :cond_6

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    cmpl-double p1, v4, v2

    .line 40
    .line 41
    if-lez p1, :cond_6

    .line 42
    .line 43
    const/16 p0, 0x680

    .line 44
    .line 45
    if-ge v0, p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/16 p0, 0x137e

    .line 49
    .line 50
    if-ge v0, p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_3
    const/16 p0, 0x2800

    .line 55
    .line 56
    if-ge v0, p0, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    return p0

    .line 60
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    float-to-double p0, p0

    .line 75
    cmpg-double v2, p0, v2

    .line 76
    .line 77
    if-gtz v2, :cond_8

    .line 78
    .line 79
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    cmpl-double v2, p0, v2

    .line 82
    .line 83
    if-lez v2, :cond_8

    .line 84
    .line 85
    div-int/lit16 v0, v0, 0x500

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_8
    int-to-double v2, v0

    .line 100
    const-wide/high16 v4, 0x4094000000000000L    # 1280.0

    .line 101
    .line 102
    div-double/2addr v4, p0

    .line 103
    div-double/2addr v2, v4

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    double-to-int p0, p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v6, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    div-int/lit16 v5, v5, 0x400

    .line 31
    .line 32
    const/16 v6, 0xfa0

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v6, 0xbb8

    .line 40
    .line 41
    if-le v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v6, 0x7d0

    .line 47
    .line 48
    if-le v5, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v6, 0x5a

    .line 54
    .line 55
    :goto_0
    const/16 v7, 0x200

    .line 56
    .line 57
    if-le v5, v7, :cond_5

    .line 58
    .line 59
    if-ltz v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    if-le v6, v5, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v6, v6, -0x2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v5, v5

    .line 83
    div-int/lit16 v5, v5, 0x400

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p0, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    new-array p1, v0, [Ljava/io/Closeable;

    .line 104
    .line 105
    aput-object p0, p1, v1

    .line 106
    .line 107
    aput-object v4, p1, v2

    .line 108
    .line 109
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object v3, p0

    .line 115
    move-object p0, p1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-object v3, p0

    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    move-object v4, v3

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-object v4, v3

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    .line 125
    .line 126
    aput-object v3, p1, v1

    .line 127
    .line 128
    aput-object v4, p1, v2

    .line 129
    .line 130
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catch_2
    :goto_3
    new-array p0, v0, [Ljava/io/Closeable;

    .line 135
    .line 136
    aput-object v3, p0, v1

    .line 137
    .line 138
    aput-object v4, p0, v2

    .line 139
    .line 140
    invoke-static {p0}, Le65;->f([Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    return v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v3, v3

    .line 30
    div-int/lit16 v3, v3, 0x400

    .line 31
    .line 32
    const/16 v5, 0xfa0

    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0xbb8

    .line 40
    .line 41
    if-le v3, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v5, 0x7d0

    .line 47
    .line 48
    if-le v3, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v5, 0x5a

    .line 54
    .line 55
    :goto_0
    const/16 v6, 0x200

    .line 56
    .line 57
    if-le v3, v6, :cond_5

    .line 58
    .line 59
    if-ltz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-le v5, v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v5, v5, -0x2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    div-int/lit16 v3, v3, 0x400

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v3, v4

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-object v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    new-array p0, v0, [Ljava/io/Closeable;

    .line 99
    .line 100
    aput-object p1, p0, v1

    .line 101
    .line 102
    aput-object v4, p0, v2

    .line 103
    .line 104
    invoke-static {p0}, Le65;->f([Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 110
    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    aput-object v3, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catch_1
    :goto_3
    new-array p0, v0, [Ljava/io/Closeable;

    .line 120
    .line 121
    aput-object p1, p0, v1

    .line 122
    .line 123
    aput-object v3, p0, v2

    .line 124
    .line 125
    invoke-static {p0}, Le65;->f([Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public static f(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lgg3;->g(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;I[I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static g(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;I[I)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    sget v6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    add-int/2addr v6, v14

    .line 19
    sput v6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 20
    .line 21
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v13, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v13, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v12, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 41
    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    int-to-float v6, v4

    .line 46
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    instance-of v6, v0, Landroid/text/Spanned;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    array-length v6, v11

    .line 70
    if-lt v6, v10, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    int-to-float v9, v2

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    move/from16 v19, v10

    .line 85
    .line 86
    move/from16 v10, v18

    .line 87
    .line 88
    move-object/from16 v11, p8

    .line 89
    .line 90
    move-object v14, v12

    .line 91
    move-object/from16 v12, v16

    .line 92
    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    move-object/from16 v13, v17

    .line 97
    .line 98
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move/from16 v19, v10

    .line 106
    .line 107
    move-object v14, v12

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    move-object v15, v13

    .line 111
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    sget-object v6, Lgg3$a;->d:[I

    .line 117
    .line 118
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aget v6, v6, v7

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v6, v7, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v0, v7, v6, v14, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v10, 0x0

    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v8, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v12, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 165
    .line 166
    invoke-virtual {v8, v12}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int v13, v8, v3

    .line 178
    .line 179
    int-to-float v13, v13

    .line 180
    int-to-float v11, v3

    .line 181
    const/high16 v17, 0x40800000    # 4.0f

    .line 182
    .line 183
    div-float v11, v11, v17

    .line 184
    .line 185
    cmpl-float v17, v13, v11

    .line 186
    .line 187
    if-lez v17, :cond_4

    .line 188
    .line 189
    sget v6, Lgg3;->c:F

    .line 190
    .line 191
    cmpg-float v6, v6, v10

    .line 192
    .line 193
    if-gtz v6, :cond_3

    .line 194
    .line 195
    new-instance v6, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "hcLO="

    .line 201
    .line 202
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v10, 0x1

    .line 207
    invoke-virtual {v14, v8, v7, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    sput v6, Lgg3;->c:F

    .line 216
    .line 217
    :cond_3
    int-to-double v7, v4

    .line 218
    sget v6, Lgg3;->c:F

    .line 219
    .line 220
    add-float/2addr v13, v11

    .line 221
    mul-float/2addr v13, v6

    .line 222
    int-to-float v4, v4

    .line 223
    div-float/2addr v13, v4

    .line 224
    float-to-double v10, v13

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    sub-double/2addr v7, v10

    .line 230
    double-to-float v4, v7

    .line 231
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v0, v6, v4, v14, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v4, 0x0

    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v2, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    :cond_4
    if-gt v3, v8, :cond_5

    .line 278
    .line 279
    if-le v8, v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne v0, v1, :cond_6

    .line 287
    .line 288
    :cond_5
    sub-int v0, v3, v8

    .line 289
    .line 290
    div-int/lit8 v0, v0, 0x2

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v6, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    return-object v16
.end method

.method public static h(Landroid/content/res/Resources;ILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lgg3;->i(Landroid/content/res/Resources;ILjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;ILjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    :try_start_0
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    mul-int/2addr p1, v1

    .line 24
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    .line 26
    invoke-static {p2, p0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    if-le v1, p1, :cond_1

    .line 38
    .line 39
    :goto_1
    return-object p0

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p0, p4

    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    int-to-float p4, p5

    .line 31
    int-to-float p5, p6

    .line 32
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    invoke-static {p0, p3}, Lj72;->e(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {v5, p2, p4, p3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    int-to-float p3, p5

    .line 38
    invoke-static {p0, p3}, Lj72;->e(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p4, p6

    .line 47
    invoke-static {p0, p4}, Lj72;->e(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-int v8, p3, p4

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v2 .. v8}, Lgg3;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static l(Ljava/io/File;I)Ljava/io/File;
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_4

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {}, Le65;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fh8BQRYFRw1eCQ==="

    .line 23
    .line 24
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x5a

    .line 40
    .line 41
    :cond_0
    if-gtz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0xa

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v4, v4, v2

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    return-object p0
.end method

.method public static m(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 8
    .line 9
    invoke-static {p0}, Lh70;->f(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Orientation"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Orientation"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static p(Landroid/content/Context;[BLandroid/graphics/Bitmap$CompressFormat;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v1, "TQUdSQ==="

    .line 9
    .line 10
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "CgIMSRJOAxdLCQ==="

    .line 15
    .line 16
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    if-ne p2, v4, :cond_0

    .line 23
    .line 24
    const-string p2, "TR8DSQ==="

    .line 25
    .line 26
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string p2, "CgIMSRJOGQlJ="

    .line 31
    .line 32
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    if-ne p2, v4, :cond_1

    .line 40
    .line 41
    const-string p2, "TRgITAc=="

    .line 42
    .line 43
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string p2, "CgIMSRJOHgJMHg==="

    .line 48
    .line 49
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "_display_name"

    .line 78
    .line 79
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "mime_type"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    if-lt v3, v4, :cond_2

    .line 92
    .line 93
    const-string p2, "relative_path"

    .line 94
    .line 95
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v3, "_data"

    .line 128
    .line 129
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    new-array p0, v2, [Ljava/io/Closeable;

    .line 156
    .line 157
    aput-object v1, p0, v0

    .line 158
    .line 159
    invoke-static {p0}, Le65;->f([Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    new-array p0, v2, [Ljava/io/Closeable;

    .line 173
    .line 174
    aput-object v1, p0, v0

    .line 175
    .line 176
    invoke-static {p0}, Le65;->f([Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    new-array p0, v2, [Ljava/io/Closeable;

    .line 184
    .line 185
    aput-object v1, p0, v0

    .line 186
    .line 187
    invoke-static {p0}, Le65;->f([Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    new-array p1, v2, [Ljava/io/Closeable;

    .line 192
    .line 193
    aput-object v1, p1, v0

    .line 194
    .line 195
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_3
    :goto_5
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method
