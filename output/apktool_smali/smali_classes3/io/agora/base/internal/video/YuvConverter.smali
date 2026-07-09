.class public Lio/agora/base/internal/video/YuvConverter;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final ANDROID_MATRIX_LENGTH:I = 0x9

.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"

.field private static enableConvertPerLog:Z = false

.field private static enableHardwareBuffer:Z = false

.field private static enablePboOpt:Z = true

.field private static enableReportYuvConvertStats:Z

.field private static final mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final convertStatsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/agora/base/internal/video/YuvConverterStats;",
            ">;"
        }
    .end annotation
.end field

.field private convertTimeCounter:J

.field private convertTimeInNS:J

.field private final drawer:Lio/agora/base/internal/video/GlGenericDrawer;

.field private final drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

.field private formerTextureMatrix:Landroid/graphics/Matrix;

.field private final gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

.field private final hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

.field private final i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private maxTextureSize:I

.field private final shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    const/16 v2, 0x1908

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 19
    .line 20
    new-instance v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;-><init>(Lio/agora/base/internal/video/YuvConverter$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 27
    .line 28
    new-instance v2, Lio/agora/base/internal/video/GlGenericDrawer;

    .line 29
    .line 30
    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 36
    .line 37
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 38
    .line 39
    const v2, 0x881a

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 46
    .line 47
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 53
    .line 54
    new-instance v1, Lio/agora/base/internal/video/GPUPBOUtil;

    .line 55
    .line 56
    invoke-direct {v1}, Lio/agora/base/internal/video/GPUPBOUtil;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 74
    .line 75
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lio/agora/base/internal/video/HardwareBufferHelper;

    .line 85
    .line 86
    invoke-direct {v1}, Lio/agora/base/internal/video/HardwareBufferHelper;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private checkMaxTextureSize(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    const/16 v3, 0xd33

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 12
    .line 13
    .line 14
    const-string v3, "glGetIntegerv of max texture size error"

    .line 15
    .line 16
    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    iput v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 24
    .line 25
    if-lt v0, p1, :cond_1

    .line 26
    .line 27
    if-lt v0, p2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string v0, "reach max texture size width:"

    .line 31
    .line 32
    const-string v2, ", height:"

    .line 33
    .line 34
    const-string v3, ", maxTextureSize:"

    .line 35
    .line 36
    invoke-static {v0, p1, v2, p2, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "YuvConverter"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public static clearPboBuffer()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    add-int/lit8 v0, v18, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    mul-int/lit8 v20, v0, 0x8

    .line 21
    .line 22
    add-int/lit8 v0, v19, 0x1

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int v5, v19, v0

    .line 27
    .line 28
    div-int/lit8 v1, v20, 0x4

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    .line 46
    .line 47
    const/high16 v3, -0x41000000    # -0.5f

    .line 48
    .line 49
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v1, v5}, Lio/agora/base/internal/video/YuvConverter;->checkMaxTextureSize(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    .line 66
    .line 67
    sget-object v4, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 68
    .line 69
    invoke-virtual {v4}, Lio/agora/base/VideoFrame$ColorSpace$Range;->getRange()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_CL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 74
    .line 75
    invoke-virtual {v7}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->getMatrix()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v8, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 80
    .line 81
    invoke-virtual {v8}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v9, Lio/agora/base/VideoFrame$ColorSpace$Primary;->kBT2020:Lio/agora/base/VideoFrame$ColorSpace$Primary;

    .line 86
    .line 87
    invoke-virtual {v9}, Lio/agora/base/VideoFrame$ColorSpace$Primary;->getPrimary()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v3, v4, v7, v8, v9}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const v4, 0x8d40

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    const-string v3, "glBindFramebuffer"

    .line 112
    .line 113
    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 117
    .line 118
    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v8, p1

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move/from16 v11, v18

    .line 132
    .line 133
    move/from16 v12, v19

    .line 134
    .line 135
    move v15, v1

    .line 136
    move/from16 v16, v19

    .line 137
    .line 138
    invoke-static/range {v7 .. v17}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 142
    .line 143
    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 147
    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    move/from16 v14, v19

    .line 151
    .line 152
    move v15, v1

    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    invoke-static/range {v7 .. v17}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 159
    .line 160
    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 164
    .line 165
    move v13, v1

    .line 166
    invoke-static/range {v7 .. v17}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 167
    .line 168
    .line 169
    mul-int v0, v20, v5

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v11, 0x1908

    .line 178
    .line 179
    const/16 v12, 0x1406

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move/from16 v9, v18

    .line 184
    .line 185
    move v10, v5

    .line 186
    move-object v13, v1

    .line 187
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 191
    .line 192
    .line 193
    const-string v0, "glReadPixels setSize"

    .line 194
    .line 195
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move/from16 v2, v18

    .line 208
    .line 209
    move/from16 v3, v19

    .line 210
    .line 211
    move/from16 v4, v20

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/YuvConverter;->get10BitBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    mul-int v1, v20, v19

    .line 218
    .line 219
    mul-int/lit8 v2, v1, 0x2

    .line 220
    .line 221
    div-int/lit8 v3, v1, 0x4

    .line 222
    .line 223
    add-int/2addr v1, v3

    .line 224
    mul-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    add-int/2addr v2, v3

    .line 242
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    add-int/2addr v1, v3

    .line 253
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    div-int/lit8 v14, v20, 0x2

    .line 261
    .line 262
    new-instance v15, Lio/agora/base/internal/video/YuvConverter$2;

    .line 263
    .line 264
    invoke-direct {v15, v6, v0}, Lio/agora/base/internal/video/YuvConverter$2;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    .line 265
    .line 266
    .line 267
    move/from16 v7, v18

    .line 268
    .line 269
    move/from16 v8, v19

    .line 270
    .line 271
    move/from16 v10, v20

    .line 272
    .line 273
    move v12, v14

    .line 274
    invoke-static/range {v7 .. v15}, Lio/agora/base/JavaI010Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI010Buffer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method private drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x4000

    .line 3
    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/agora/base/internal/video/YuvConverter$3;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 22
    .line 23
    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 24
    .line 25
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    move/from16 v7, p3

    .line 37
    .line 38
    move/from16 v8, p4

    .line 39
    .line 40
    move/from16 v11, p3

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move/from16 v13, p5

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Unknown texture type."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 59
    .line 60
    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 61
    .line 62
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 v4, p1

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    move/from16 v12, p4

    .line 80
    .line 81
    move/from16 v13, p5

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v1, "yuvconvert.drawFrameBuffer"

    .line 87
    .line 88
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private get10BitBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    mul-int v0, p4, p5

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    mul-int/2addr p2, p3

    .line 13
    mul-int/lit8 p1, p2, 0x2

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    new-array v2, p2, [B

    .line 22
    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, p4, :cond_3

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_1
    if-ge v5, p5, :cond_2

    .line 31
    .line 32
    mul-int v6, v5, p4

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    :try_start_0
    aget v7, v1, v6

    .line 36
    .line 37
    mul-int v8, p4, p3

    .line 38
    .line 39
    const/high16 v9, 0x44800000    # 1024.0f

    .line 40
    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    mul-float/2addr v7, v9

    .line 44
    float-to-int v7, v7

    .line 45
    int-to-short v7, v7

    .line 46
    mul-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    and-int/lit16 v8, v7, 0xff

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    aput-byte v8, p1, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    shr-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, p1, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    div-int/lit8 v6, p4, 0x2

    .line 64
    .line 65
    if-ge v4, v6, :cond_1

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    float-to-int v6, v7

    .line 69
    int-to-short v6, v6

    .line 70
    sub-int v7, v5, p3

    .line 71
    .line 72
    div-int/lit8 v8, p4, 0x2

    .line 73
    .line 74
    mul-int/2addr v7, v8

    .line 75
    add-int/2addr v7, v4

    .line 76
    mul-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    and-int/lit16 v8, v6, 0xff

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    shr-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    int-to-byte v6, v6

    .line 88
    aput-byte v6, v2, v7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    mul-float/2addr v7, v9

    .line 92
    float-to-int v6, v7

    .line 93
    int-to-short v6, v6

    .line 94
    sub-int v7, v5, p3

    .line 95
    .line 96
    div-int/lit8 v8, p4, 0x2

    .line 97
    .line 98
    mul-int/2addr v7, v8

    .line 99
    add-int/2addr v7, v4

    .line 100
    div-int/lit8 v8, p4, 0x2

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    mul-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    and-int/lit16 v8, v6, 0xff

    .line 106
    .line 107
    int-to-byte v8, v8

    .line 108
    aput-byte v8, p2, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    shr-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, p2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    invoke-static {v0}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    return-object p3
.end method

.method private getYuvConverterStats(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)Lio/agora/base/internal/video/YuvConverterStats;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/agora/base/internal/video/YuvConverterStats;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getMethod()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->value:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lio/agora/base/internal/video/YuvConverterStats;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3}, Lio/agora/base/internal/video/YuvConverterStats;-><init>(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method public static native nativeReportYuvConvertStats(Lio/agora/base/internal/video/YuvConverterStats;)V
.end method

.method public static setEnableConvertPerLog(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableConvertReport(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableHardwareBuffer(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableHardwareBuffer:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnablePboOpt(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/YuvConverter;->convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 33

    move-object/from16 v1, p0

    .line 2
    const-string v2, "YuvConverter"

    const-string v0, "pbo "

    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v15

    add-int/lit8 v4, v3, 0x7

    .line 5
    div-int/lit8 v4, v4, 0x8

    mul-int/lit8 v16, v4, 0x8

    add-int/lit8 v4, v15, 0x1

    .line 6
    div-int/lit8 v17, v4, 0x2

    add-int v14, v15, v17

    .line 7
    div-int/lit8 v13, v16, 0x4

    .line 8
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v12, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v4, -0x41000000    # -0.5f

    .line 11
    invoke-virtual {v12, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    invoke-direct {v1, v13, v14}, Lio/agora/base/internal/video/YuvConverter;->checkMaxTextureSize(II)Z

    move-result v4

    const/16 v18, 0x0

    if-eqz v4, :cond_0

    return-object v18

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v25, v4, 0x1

    .line 14
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enableHardwareBuffer:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    const/4 v7, 0x1

    const-wide/16 v8, 0x103

    move v5, v13

    move v6, v14

    move/from16 v10, v25

    .line 15
    invoke-virtual/range {v4 .. v10}, Lio/agora/base/internal/video/HardwareBufferHelper;->prepare(IIIJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v20, v19

    goto :goto_0

    :cond_1
    move/from16 v20, v11

    :goto_0
    if-eqz v20, :cond_2

    .line 16
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    invoke-virtual {v5}, Lio/agora/base/internal/video/HardwareBufferHelper;->getOesTextureId()I

    move-result v5

    const v6, 0x8d65

    move v7, v13

    move v8, v14

    move/from16 v9, v25

    invoke-virtual/range {v4 .. v9}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->bindTexture(IIIIZ)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v4, v13, v14}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 18
    :goto_1
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v4

    const v10, 0x8d40

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    const-string v4, "glBindFramebuffer"

    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 21
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v4}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 22
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, p1

    move-object v7, v12

    move v8, v3

    move v9, v15

    move/from16 v10, v23

    move/from16 v11, v21

    move-object/from16 v21, v12

    move v12, v13

    move/from16 v23, v13

    move v13, v15

    move/from16 v24, v14

    move/from16 v14, v22

    invoke-static/range {v4 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 23
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v4}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 24
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    div-int/lit8 v22, v23, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v21

    move v11, v15

    move/from16 v12, v22

    move/from16 v13, v17

    invoke-static/range {v4 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 25
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v4}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 26
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    move/from16 v10, v22

    invoke-static/range {v4 .. v14}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    mul-int v14, v16, v24

    .line 27
    invoke-static {v14}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 28
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    const-wide/16 v12, 0x0

    if-nez v4, :cond_4

    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v31, v12

    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide/from16 v31, v4

    :goto_3
    if-eqz v20, :cond_5

    .line 30
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 31
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 32
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v11

    .line 33
    invoke-virtual/range {v4 .. v9}, Lio/agora/base/internal/video/HardwareBufferHelper;->readFrame(IIIILjava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v14, v19

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    const/16 v30, 0x0

    goto :goto_7

    .line 34
    :cond_6
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 35
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v23

    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 36
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v24

    sget-object v5, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v29

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1908

    const/16 v27, 0x1401

    move-object/from16 v20, v4

    move-object/from16 v28, v11

    .line 38
    invoke-virtual/range {v20 .. v29}, Lio/agora/base/internal/video/GPUPBOUtil;->readFrame(IIIIZIILjava/nio/ByteBuffer;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v20, v19

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    .line 39
    :goto_5
    sget-object v4, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    if-eqz v20, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v6

    iget-object v4, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 42
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v11

    .line 43
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_6
    move/from16 v30, v20

    :goto_7
    const/16 v4, 0x9

    .line 44
    :try_start_0
    new-array v4, v4, [F

    .line 45
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    iget-object v5, v1, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 47
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    if-eqz v4, :cond_c

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v31

    .line 49
    iget-wide v6, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    cmp-long v8, v6, v12

    if-nez v8, :cond_a

    .line 50
    iput-wide v4, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_a
    add-long/2addr v6, v4

    long-to-double v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 51
    iput-wide v4, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 52
    :goto_8
    iget-wide v4, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v6, 0x64

    .line 53
    rem-long/2addr v4, v6

    cmp-long v4, v4, v12

    if-nez v4, :cond_c

    .line 54
    iput-wide v12, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v30, :cond_b

    .line 56
    const-string v0, "YES"

    goto :goto_9

    :cond_b
    const-string v0, "NO"

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg timing for read pixel, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_c
    sget-boolean v0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    if-eqz v0, :cond_f

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v31

    if-eqz v30, :cond_d

    .line 60
    sget-object v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->PBO:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    goto :goto_a

    .line 61
    :cond_d
    sget-object v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->GL_READ_PIXELS:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    :goto_a
    if-eqz v14, :cond_e

    .line 62
    sget-object v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->HARDWARE_BUFFER:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    .line 63
    :cond_e
    invoke-direct {v1, v3, v15, v0}, Lio/agora/base/internal/video/YuvConverter;->getYuvConverterStats(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)Lio/agora/base/internal/video/YuvConverterStats;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    .line 64
    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lio/agora/base/internal/video/YuvConverterStats;->stats(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65
    invoke-static {v0}, Lio/agora/base/internal/video/YuvConverter;->nativeReportYuvConvertStats(Lio/agora/base/internal/video/YuvConverterStats;)V

    .line 66
    :cond_f
    const-string v0, "YuvConverter.convert"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const v2, 0x8d40

    .line 67
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v2, v16, v15

    .line 68
    div-int/lit8 v4, v16, 0x2

    add-int v5, v2, v4

    .line 69
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 72
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v17, v17, -0x1

    mul-int v17, v17, v16

    add-int v17, v17, v4

    add-int v2, v2, v17

    .line 73
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 75
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, v5, v17

    .line 76
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 78
    new-instance v12, Lio/agora/base/internal/video/YuvConverter$1;

    invoke-direct {v12, v1, v11}, Lio/agora/base/internal/video/YuvConverter$1;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    move v4, v3

    move v5, v15

    move/from16 v7, v16

    move/from16 v9, v16

    move/from16 v11, v16

    invoke-static/range {v4 .. v12}, Lio/agora/base/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI420Buffer;

    move-result-object v0

    return-object v0

    .line 79
    :goto_b
    invoke-static {v11}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public convertI010(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/YuvConverter;->convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/agora/base/internal/video/GPUPBOUtil;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->hardwareBufferHelper:Lio/agora/base/internal/video/HardwareBufferHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareBufferHelper;->release()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
