.class public Lio/agora/base/internal/video/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastConvertFrame:Lio/agora/base/VideoFrame;

.field private lastI1010Frame:Lio/agora/base/VideoFrame;

.field private lastI420Frame:Lio/agora/base/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float/2addr v4, v5

    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    aget v2, v1, v3

    .line 33
    .line 34
    int-to-float v4, p2

    .line 35
    mul-float/2addr v2, v4

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 42
    .line 43
    aget p2, p1, p3

    .line 44
    .line 45
    aget v0, p1, v2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget v3, p1, v3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    invoke-static {p2, v0, v3, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 57
    .line 58
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 59
    .line 60
    aget p2, p1, p3

    .line 61
    .line 62
    aget p3, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aget v0, p1, v0

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    invoke-static {p2, p3, v0, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 75
    .line 76
    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V
    .locals 13

    .line 9
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 10
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 11
    invoke-static/range {v1 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    return-void
.end method

.method public static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v0

    const-string v2, "VideoFrameDrawer"

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p3

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 5
    sget-object v0, Lio/agora/base/internal/video/VideoFrameDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawRgb(II[FIIIIIIII)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawOes(II[FIIIIIIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public convertByDrawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    invoke-direct {p0, v9, v10, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 17
    .line 18
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/high16 v5, -0x41000000    # -0.5f

    .line 50
    .line 51
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 69
    .line 70
    iget-object v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 73
    .line 74
    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move-object v1, p2

    .line 89
    move v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move v5, v6

    .line 92
    move v6, v7

    .line 93
    move/from16 v7, p4

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    move/from16 v9, p6

    .line 98
    .line 99
    move/from16 v10, p7

    .line 100
    .line 101
    invoke-static/range {v1 .. v11}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 106
    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0xcf5

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 146
    .line 147
    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move-object v1, p2

    .line 166
    move v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move v5, v6

    .line 169
    move v6, v7

    .line 170
    move/from16 v7, p4

    .line 171
    .line 172
    move/from16 v8, p5

    .line 173
    .line 174
    move/from16 v9, p6

    .line 175
    .line 176
    move/from16 v10, p7

    .line 177
    .line 178
    invoke-interface/range {v1 .. v12}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public disableNegativeAlphaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->disableNegativeAlphaData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setLut10Texture([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {v0, v3, v4, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 8
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 10
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 14
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 15
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p8, :cond_2

    .line 17
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    :cond_2
    move v5, v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    iget-object v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v14

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 22
    invoke-static/range {v3 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIIII)V

    goto/16 :goto_2

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Lio/agora/base/JavaI010Buffer;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_4

    .line 24
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lio/agora/base/JavaI010Buffer;

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->retain()V

    .line 27
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v4, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadI1010FromBuffer(Lio/agora/base/JavaI010Buffer;)[I

    .line 28
    invoke-virtual {v3}, Lio/agora/base/JavaI010Buffer;->release()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_6

    .line 30
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v4

    .line 32
    iget-object v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v5, v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 33
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p8, :cond_5

    .line 35
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    :cond_5
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_6
    if-eqz p8, :cond_5

    .line 38
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getAlphaTexture()I

    move-result v2

    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v2

    sget-object v3, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 40
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 41
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v14

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 43
    invoke-interface/range {v3 .. v14}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v15

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 48
    invoke-interface/range {v3 .. v15}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawAlphaStitchGraph([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;II)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI1010Frame:Lio/agora/base/VideoFrame;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastConvertFrame:Lio/agora/base/VideoFrame;

    .line 12
    .line 13
    return-void
.end method
