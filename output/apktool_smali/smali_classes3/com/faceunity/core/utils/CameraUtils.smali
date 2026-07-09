.class public final Lcom/faceunity/core/utils/CameraUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final DEBUG:Z = false

.field public static final FOCUS_TIME:J = 0x7d0L

.field public static final INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/utils/CameraUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/utils/CameraUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 7
    .line 8
    const-string v0, "CameraUtils"

    .line 9
    .line 10
    sput-object v0, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static final synthetic access$getTAG$p(Lcom/faceunity/core/utils/CameraUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resetFocus(Lcom/faceunity/core/utils/CameraUtils;Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/utils/CameraUtils;->resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateTapArea(FFIIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    div-float/2addr p1, p3

    .line 3
    const/16 p3, 0x7d0

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    mul-float/2addr p1, p3

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    int-to-float p4, p4

    .line 13
    div-float/2addr p2, p4

    .line 14
    mul-float/2addr p2, p3

    .line 15
    sub-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    div-int/lit8 p3, p5, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, p3

    .line 20
    invoke-direct {p0, p1}, Lcom/faceunity/core/utils/CameraUtils;->clamp(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int p4, p1, p5

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lcom/faceunity/core/utils/CameraUtils;->clamp(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-direct {p0, p2}, Lcom/faceunity/core/utils/CameraUtils;->clamp(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p5, p2

    .line 36
    invoke-direct {p0, p5}, Lcom/faceunity/core/utils/CameraUtils;->clamp(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance p5, Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float p3, p3

    .line 45
    int-to-float p4, p4

    .line 46
    invoke-direct {p5, p2, p1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p6, p2, :cond_0

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    :cond_0
    int-to-float p2, p2

    .line 59
    const/high16 p3, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p2, p5, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p3, p5, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget p4, p5, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private final clamp(I)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, -0x3e8

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    return p1
.end method

.method private final indexByBinary(Ljava/util/List;F)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v1, p2, v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, p2, v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_0
    if-gt v3, v0, :cond_4

    .line 47
    .line 48
    add-int v1, v3, v0

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v4, p2

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-float/2addr v5, p2

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpl-float v4, v4, v5

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v1, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float/2addr v2, p2

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-float/2addr p1, p2

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    cmpl-float p1, v2, p1

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v1, v0

    .line 131
    :goto_1
    return v1
.end method

.method private final resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/utils/ThreadHelper;->getInstance()Lcom/faceunity/core/utils/ThreadHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/utils/ThreadHelper;->removeUiAllTasks()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/faceunity/core/utils/ThreadHelper;->getInstance()Lcom/faceunity/core/utils/ThreadHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;-><init>(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/faceunity/core/utils/ThreadHelper;->runOnUiPostDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final YUV420ToNV21(Landroid/media/Image;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "yuvDataBuffer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    const-string v7, "planes[0]"

    .line 35
    .line 36
    invoke-static {v6, v7}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-array v6, v6, [B

    .line 44
    .line 45
    const-string v7, "planes"

    .line 46
    .line 47
    invoke-static {v2, v7}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v7, v2

    .line 51
    const/4 v8, 0x1

    .line 52
    move v9, v5

    .line 53
    move v10, v9

    .line 54
    move v11, v8

    .line 55
    :goto_0
    if-ge v9, v7, :cond_8

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    if-eq v9, v8, :cond_1

    .line 61
    .line 62
    if-eq v9, v12, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    mul-int v10, v3, v4

    .line 66
    .line 67
    :goto_1
    move v11, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    mul-int v10, v3, v4

    .line 70
    .line 71
    add-int/2addr v10, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v5

    .line 74
    move v11, v8

    .line 75
    :goto_2
    aget-object v12, v2, v9

    .line 76
    .line 77
    const-string v13, "planes[i]"

    .line 78
    .line 79
    invoke-static {v12, v13}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aget-object v14, v2, v9

    .line 87
    .line 88
    invoke-static {v14, v13}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    aget-object v15, v2, v9

    .line 96
    .line 97
    invoke-static {v15, v13}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    move v15, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v15, v8

    .line 109
    :goto_3
    shr-int v5, v3, v15

    .line 110
    .line 111
    shr-int v8, v4, v15

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    shr-int/2addr v2, v15

    .line 118
    mul-int/2addr v2, v14

    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    shr-int/2addr v3, v15

    .line 124
    mul-int/2addr v3, v13

    .line 125
    add-int/2addr v3, v2

    .line 126
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_4
    if-ge v2, v8, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v13, v3, :cond_4

    .line 134
    .line 135
    if-ne v11, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v12, v0, v10, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/2addr v10, v5

    .line 141
    move v15, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    add-int/lit8 v15, v5, -0x1

    .line 144
    .line 145
    mul-int/2addr v15, v13

    .line 146
    add-int/2addr v15, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v12, v6, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :goto_5
    if-ge v3, v5, :cond_5

    .line 152
    .line 153
    mul-int v18, v3, v13

    .line 154
    .line 155
    aget-byte v18, v6, v18

    .line 156
    .line 157
    aput-byte v18, v0, v10

    .line 158
    .line 159
    add-int/2addr v10, v11

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_6
    add-int/lit8 v3, v8, -0x1

    .line 164
    .line 165
    if-ge v2, v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v14

    .line 172
    sub-int/2addr v3, v15

    .line 173
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move-object/from16 v2, v16

    .line 182
    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v8, 0x1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final chooseFrameRate(Landroid/hardware/Camera$Parameters;Z)V
    .locals 7

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    aget v4, v0, v1

    .line 37
    .line 38
    aget v5, v0, v3

    .line 39
    .line 40
    aget v6, v2, v3

    .line 41
    .line 42
    if-le v5, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    aget v5, v2, v1

    .line 48
    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    :goto_1
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [I

    .line 68
    .line 69
    aget v4, v0, v1

    .line 70
    .line 71
    aget v5, v0, v3

    .line 72
    .line 73
    const/16 v6, 0x1b58

    .line 74
    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v6, 0x3a98

    .line 79
    .line 80
    if-gt v4, v6, :cond_3

    .line 81
    .line 82
    sub-int/2addr v5, v4

    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    aget v6, v2, v1

    .line 86
    .line 87
    sub-int/2addr v4, v6

    .line 88
    if-le v5, v4, :cond_3

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    aget p2, v2, v1

    .line 93
    .line 94
    aget v0, v2, v3

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "choices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aspectRatio"

    .line 7
    .line 8
    invoke-static {p6, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    array-length v3, p1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    aget-object v6, p1, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-gt v7, p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gt v7, p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    mul-int/2addr v8, p6

    .line 57
    div-int/2addr v8, v2

    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lt v7, p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lt v7, p3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p2, Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lez p3, :cond_3

    .line 89
    .line 90
    invoke-static {v0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Collections.min(bigEnough, comparator)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/util/Size;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-lez p3, :cond_4

    .line 107
    .line 108
    invoke-static {v1, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/util/Size;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object p2, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "Couldn\'t find any suitable preview size"

    .line 118
    .line 119
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    aget-object p1, p1, v4

    .line 123
    .line 124
    :goto_2
    const-string p2, "if (notBigEnough.size > \u2026     choices[0]\n        }"

    .line 125
    .line 126
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p1
.end method

.method public final choosePreviewSize(Landroid/hardware/Camera$Parameters;II)[I
    .locals 3

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 27
    .line 28
    if-ne v2, p2, :cond_0

    .line 29
    .line 30
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 31
    .line 32
    if-ne v1, p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, p3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 49
    .line 50
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 51
    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 56
    .line 57
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 58
    .line 59
    filled-new-array {p1, p2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    filled-new-array {p1, p1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final getBestRange(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "range.lower"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameraId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "camera"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Landroid/util/Range;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, p2, :cond_6

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    const-string v4, "range"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-static {v4, v5}, Ll42;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-gez v4, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v4, "result.lower"

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "result.upper"

    .line 91
    .line 92
    invoke-static {v6, v7}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v5, v6}, Ll42;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gtz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v5, v6}, Ll42;->h(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_2

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v5, v6

    .line 183
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v7, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    sub-int/2addr v6, v7

    .line 207
    if-gt v5, v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sub-int/2addr v5, v6

    .line 233
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v7, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v6, v4

    .line 257
    if-ne v5, v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4, v5}, Ll42;->h(II)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-lez v4, :cond_4

    .line 287
    .line 288
    :cond_3
    :goto_1
    move-object v1, v3

    .line 289
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    new-instance p1, Lqk5;

    .line 294
    .line 295
    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    sget-object p2, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 305
    .line 306
    const-string p3, "getBestRange: "

    .line 307
    .line 308
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_6
    return-object v1
.end method

.method public final getCameraOrientation(I)I
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    :goto_1
    if-gez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :goto_2
    return v0
.end method

.method public final getExposureCompensation(Landroid/hardware/Camera;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "parameters"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr v1, v2

    .line 30
    sub-float/2addr p1, v2

    .line 31
    div-float/2addr v1, p1

    .line 32
    return v1

    .line 33
    :catch_0
    return v0
.end method

.method public final getFullCameraParameters(Landroid/hardware/Camera;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "native_getParameters"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getNativeParams"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 42
    .line 43
    const/16 v2, 0x3b

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "kv"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v3, 0x3d

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, v1

    .line 79
    invoke-static/range {v2 .. v7}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-object v0

    .line 115
    :cond_2
    new-instance p1, Lqk5;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "ex:"

    .line 126
    .line 127
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    const-string p1, "Unable to retrieve parameters from Camera."

    .line 131
    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final getMaxZoomScale(Landroid/hardware/Camera;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mCamera.parameters"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    const-string v1, "minZoom"

    .line 61
    .line 62
    invoke-static {p1, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v0, p1

    .line 71
    return v0

    .line 72
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    return p1
.end method

.method public final handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move v1, p4

    .line 11
    int-to-float v1, v1

    .line 12
    div-float v1, p2, v1

    .line 13
    .line 14
    move/from16 v4, p7

    .line 15
    .line 16
    int-to-float v2, v4

    .line 17
    mul-float/2addr v2, v1

    .line 18
    move v1, p5

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, p3, v1

    .line 21
    .line 22
    move/from16 v5, p6

    .line 23
    .line 24
    int-to-float v3, v5

    .line 25
    mul-float/2addr v3, v1

    .line 26
    move-object v1, p0

    .line 27
    move/from16 v6, p8

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/utils/CameraUtils;->calculateTapArea(FFIIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "parameters"

    .line 36
    .line 37
    invoke-static {v9, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 50
    .line 51
    const/16 v5, 0x3e8

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/hardware/Camera$Area;

    .line 65
    .line 66
    new-instance v7, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v5, "auto"

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "macro"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v1, "continuous-picture"

    .line 100
    .line 101
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, "continuous-video"

    .line 108
    .line 109
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v9, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v9}, Lcom/faceunity/core/utils/CameraUtils;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "handleFocusMetering: not support focus"

    .line 167
    .line 168
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v9, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v9}, Lcom/faceunity/core/utils/CameraUtils;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$2;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$2;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "handleFocusMetering: "

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method

.method public final hasCamera2(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    array-length v2, v1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v3, v2, :cond_a

    .line 28
    .line 29
    aget-object v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_c

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v4

    .line 38
    move v7, v0

    .line 39
    move v8, v7

    .line 40
    :goto_1
    if-gt v7, v6, :cond_7

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move v9, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v9, v6

    .line 47
    :goto_2
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-gt v9, v10, :cond_3

    .line 54
    .line 55
    move v9, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v9, v0

    .line 58
    :goto_3
    if-nez v8, :cond_5

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    move v8, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez v9, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    if-ne v4, v5, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    move v0, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_b
    new-instance p1, Lqk5;

    .line 118
    .line 119
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_c
    :goto_5
    return v0
.end method

.method public final setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "window"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "windowManager.defaultDisplay"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x10e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0xb4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x5a

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    rem-int/lit16 p1, p1, 0x168

    .line 71
    .line 72
    rsub-int p1, p1, 0x168

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x168

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    add-int/lit16 p1, p1, 0x168

    .line 81
    .line 82
    rem-int/lit16 p1, p1, 0x168

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p1, Lqk5;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final setExposureCompensation(Landroid/hardware/Camera;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "parameters"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v2, v1, p2, v1}, Lul0;->f(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public final setFocusModes(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "continuous-video"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "continuous-picture"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "auto"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final setVideoStabilization(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setZoom(Landroid/hardware/Camera;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mCamera.parameters"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0x64

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr p2, v2

    .line 37
    invoke-direct {p0, v1, p2}, Lcom/faceunity/core/utils/CameraUtils;->indexByBinary(Ljava/util/List;F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method
