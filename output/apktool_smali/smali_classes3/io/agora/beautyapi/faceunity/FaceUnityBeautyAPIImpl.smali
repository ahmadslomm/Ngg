.class public final Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;
.implements Lio/agora/rtc2/video/IVideoFrameObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;,
        Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final apiReporter$delegate:Loc2;

.field private asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

.field private asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

.field private beautyMode:I

.field private beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

.field private byteArray:[B

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

.field private captureMirror:Z

.field private config:Lio/agora/beautyapi/faceunity/Config;

.field private currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

.field private deviceLevel:I

.field private enable:Z

.field private enableChange:Z

.field private enableTextureAsync:Z

.field private final identityMatrix:Landroid/graphics/Matrix;

.field private isFrontCamera:Z

.field private isReleased:Z

.field private localVideoRenderMode:I

.field private final outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

.field private final pendingProcessRunList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field

.field private renderMirror:Z

.field private skipFrame:I

.field private statsHelper:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

.field private final transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceUnityBeautyAPIImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->identityMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    sget-object v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->UNKNOWN:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 24
    .line 25
    new-instance v1, Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v2, v3, v2}, Lio/agora/beautyapi/faceunity/CameraConfig;-><init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;ILpp0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 33
    .line 34
    iput v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->localVideoRenderMode:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->pendingProcessRunList:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 53
    .line 54
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 60
    .line 61
    new-instance v0, Lr0;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->apiReporter$delegate:Loc2;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/APIReporter;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->apiReporter_delegate$lambda$0(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOutGLFrameBuffer$p(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransformGLFrameBuffer$p(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final apiReporter_delegate$lambda$0(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/APIReporter;
    .locals 3

    .line 1
    new-instance v0, Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 2
    .line 3
    sget-object v1, Lio/agora/beautyapi/faceunity/utils/APIType;->BEAUTY:Lio/agora/beautyapi/faceunity/utils/APIType;

    .line 4
    .line 5
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 6
    .line 7
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/Config;->getRtcEngine()Lio/agora/rtc2/RtcEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "1.0.7"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;-><init>(Lio/agora/beautyapi/faceunity/utils/APIType;Ljava/lang/String;Lio/agora/rtc2/RtcEngine;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->release$lambda$5$lambda$4(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/TextureBufferHelper;Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTextureAsync$lambda$14(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/TextureBufferHelper;Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/faceunity/core/faceunity/FURenderKit;Lcom/faceunity/core/entity/FURenderInputData;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTextureAsync$lambda$14$lambda$13(Lcom/faceunity/core/faceunity/FURenderKit;Lcom/faceunity/core/entity/FURenderInputData;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;II[BLio/agora/base/VideoFrame;ZZI)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleBuffer$lambda$22(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;II[BLio/agora/base/VideoFrame;ZZI)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeauty$lambda$8(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/beautyapi/faceunity/BeautyStats;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->initialize$lambda$1(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/beautyapi/faceunity/BeautyStats;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->apiReporter$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNV21Buffer(Lio/agora/base/VideoFrame;)[B
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    mul-int v0, v7, v8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v9, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->byteArray:[B

    .line 40
    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    array-length v1, v9

    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    iget-object v10, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    instance-of v11, p1, Lio/agora/base/VideoFrame$I420Buffer;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lio/agora/base/VideoFrame$I420Buffer;

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object v6, v10

    .line 95
    invoke-static/range {v0 .. v8}, Lio/agora/base/internal/video/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v9

    .line 111
    :cond_5
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    new-array p1, v0, [B

    .line 125
    .line 126
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->byteArray:[B

    .line 127
    .line 128
    return-object v2
.end method

.method public static synthetic h(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleBuffer$lambda$22$lambda$20(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTextureAsync$lambda$15(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$1(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/beautyapi/faceunity/BeautyStats;)Ltn5;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/Config;->getEventCallback()Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/agora/beautyapi/faceunity/IEventCallback;->onBeautyStats(Lio/agora/beautyapi/faceunity/BeautyStats;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic j(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeauty$lambda$7(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;IILio/agora/base/VideoFrame$TextureBuffer;IZLio/agora/base/VideoFrame;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTexture$lambda$18(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;IILio/agora/base/VideoFrame$TextureBuffer;IZLio/agora/base/VideoFrame;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->runOnProcessThread$lambda$2(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeauty$lambda$10(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeauty$lambda$6(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processBeauty(Lio/agora/base/VideoFrame;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "processBeauty >> The beauty api has been released!"

    .line 15
    .line 16
    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 27
    .line 28
    invoke-virtual {v5}, Lio/agora/beautyapi/faceunity/CameraConfig;->getFrontMirror()Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v5, v7, v5

    .line 39
    .line 40
    if-eq v5, v3, :cond_3

    .line 41
    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    if-eq v5, v1, :cond_3

    .line 45
    .line 46
    if-ne v5, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ldb3;

    .line 51
    .line 52
    invoke-direct {v1}, Ldb3;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 59
    .line 60
    invoke-virtual {v5}, Lio/agora/beautyapi/faceunity/CameraConfig;->getBackMirror()Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget v5, v7, v5

    .line 71
    .line 72
    if-eq v5, v3, :cond_3

    .line 73
    .line 74
    if-eq v5, v4, :cond_1

    .line 75
    .line 76
    if-eq v5, v1, :cond_3

    .line 77
    .line 78
    if-ne v5, v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v1, Ldb3;

    .line 82
    .line 83
    invoke-direct {v1}, Ldb3;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_1
    iget-boolean v7, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    iget-object v7, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 92
    .line 93
    invoke-virtual {v7}, Lio/agora/beautyapi/faceunity/CameraConfig;->getFrontMirror()Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget v7, v8, v7

    .line 104
    .line 105
    if-eq v7, v3, :cond_6

    .line 106
    .line 107
    if-eq v7, v4, :cond_8

    .line 108
    .line 109
    if-eq v7, v1, :cond_8

    .line 110
    .line 111
    if-ne v7, v2, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_2
    move v7, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ldb3;

    .line 116
    .line 117
    invoke-direct {v1}, Ldb3;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    move v7, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget-object v7, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 124
    .line 125
    invoke-virtual {v7}, Lio/agora/beautyapi/faceunity/CameraConfig;->getBackMirror()Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    aget v7, v8, v7

    .line 136
    .line 137
    if-eq v7, v3, :cond_6

    .line 138
    .line 139
    if-eq v7, v4, :cond_8

    .line 140
    .line 141
    if-eq v7, v1, :cond_8

    .line 142
    .line 143
    if-ne v7, v2, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    new-instance v1, Ldb3;

    .line 147
    .line 148
    invoke-direct {v1}, Ldb3;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :goto_3
    iget-boolean v8, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 153
    .line 154
    if-ne v8, v5, :cond_1b

    .line 155
    .line 156
    iget-boolean v8, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->renderMirror:Z

    .line 157
    .line 158
    if-eq v8, v7, :cond_b

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_b
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getSourceType()Lio/agora/base/VideoFrame$SourceType;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Lio/agora/base/VideoFrame$SourceType;->kFrontCamera:Lio/agora/base/VideoFrame$SourceType;

    .line 169
    .line 170
    if-ne v7, v8, :cond_c

    .line 171
    .line 172
    move v7, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move v7, v6

    .line 175
    :goto_4
    iput-boolean v7, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 176
    .line 177
    if-eq v5, v7, :cond_d

    .line 178
    .line 179
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "processBeauty >> oldIsFrontCamera="

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ", isFrontCamera="

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v3, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-array v3, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :cond_d
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enableChange:Z

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    iput-boolean v6, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enableChange:Z

    .line 216
    .line 217
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    new-instance v2, Le91;

    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Le91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ltn5;

    .line 231
    .line 232
    :cond_e
    return v6

    .line 233
    :cond_f
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enable:Z

    .line 234
    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    return v3

    .line 238
    :cond_10
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 239
    .line 240
    const-string v7, "first_beauty_frame"

    .line 241
    .line 242
    if-nez v5, :cond_12

    .line 243
    .line 244
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lio/agora/rtc2/gl/EglBaseProvider;->getRootEglBase()Lio/agora/base/internal/video/EglBase;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v8, "FURender"

    .line 257
    .line 258
    invoke-static {v8, v5}, Lio/agora/base/TextureBufferHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    new-instance v8, Le91;

    .line 267
    .line 268
    invoke-direct {v8, v0, v4}, Le91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v8}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ltn5;

    .line 276
    .line 277
    :cond_11
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "processBeauty >> create texture buffer, beautyMode="

    .line 282
    .line 283
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v9, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyMode:I

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-array v9, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v5, v8, v9}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-direct/range {p0 .. p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v7}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->startDurationEvent(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    iget v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyMode:I

    .line 312
    .line 313
    if-eq v5, v4, :cond_15

    .line 314
    .line 315
    if-eq v5, v1, :cond_13

    .line 316
    .line 317
    invoke-direct/range {p0 .. p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautyAuto(Lio/agora/base/VideoFrame;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :goto_5
    move v14, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_13
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enableTextureAsync:Z

    .line 324
    .line 325
    if-eqz v5, :cond_14

    .line 326
    .line 327
    invoke-direct/range {p0 .. p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTextureAsync(Lio/agora/base/VideoFrame;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    goto :goto_5

    .line 332
    :cond_14
    invoke-direct/range {p0 .. p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTexture(Lio/agora/base/VideoFrame;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_5

    .line 337
    :cond_15
    invoke-direct/range {p0 .. p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleBuffer(Lio/agora/base/VideoFrame;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto :goto_5

    .line 342
    :goto_6
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 343
    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    invoke-virtual {v5}, Lio/agora/beautyapi/faceunity/Config;->getStatsEnable()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ne v5, v3, :cond_16

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    sub-long/2addr v10, v8

    .line 357
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->statsHelper:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 358
    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    invoke-virtual {v5, v10, v11}, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->once(J)V

    .line 362
    .line 363
    .line 364
    :cond_16
    if-gtz v14, :cond_17

    .line 365
    .line 366
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, "processBeauty >> processTexId <= 0"

    .line 369
    .line 370
    new-array v3, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return v6

    .line 376
    :cond_17
    iget v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->skipFrame:I

    .line 377
    .line 378
    if-lez v5, :cond_18

    .line 379
    .line 380
    add-int/lit8 v5, v5, -0x1

    .line 381
    .line 382
    iput v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->skipFrame:I

    .line 383
    .line 384
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "processBeauty >> skipFrame="

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v3, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->skipFrame:I

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-array v3, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return v6

    .line 408
    :cond_18
    invoke-direct/range {p0 .. p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v9, "width"

    .line 421
    .line 422
    invoke-static {v9, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v10, "height"

    .line 435
    .line 436
    invoke-static {v10, v9}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getSourceType()Lio/agora/base/VideoFrame$SourceType;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string v11, "camera_facing"

    .line 449
    .line 450
    invoke-static {v11, v10}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const-string v12, "buffer_type"

    .line 467
    .line 468
    invoke-static {v12, v11}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    new-array v2, v2, [Lfl3;

    .line 473
    .line 474
    aput-object v8, v2, v6

    .line 475
    .line 476
    aput-object v9, v2, v3

    .line 477
    .line 478
    aput-object v10, v2, v4

    .line 479
    .line 480
    aput-object v11, v2, v1

    .line 481
    .line 482
    invoke-static {v2}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v7, v1}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->endDurationEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    iget-object v10, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 490
    .line 491
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    sget-object v13, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 502
    .line 503
    iget-object v15, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->identityMatrix:Landroid/graphics/Matrix;

    .line 504
    .line 505
    invoke-virtual/range {v10 .. v15}, Lio/agora/base/TextureBufferHelper;->wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_19

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    invoke-virtual {v2, v1, v6, v4, v5}, Lio/agora/base/VideoFrame;->replaceBuffer(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 519
    .line 520
    .line 521
    return v3

    .line 522
    :cond_1a
    :goto_7
    return v6

    .line 523
    :cond_1b
    :goto_8
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v8, "processBeauty >> enable="

    .line 528
    .line 529
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enable:Z

    .line 533
    .line 534
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v8, ", captureMirror="

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-boolean v8, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 543
    .line 544
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v8, "->"

    .line 548
    .line 549
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v9, ", renderMirror="

    .line 556
    .line 557
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-boolean v9, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->renderMirror:Z

    .line 561
    .line 562
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-array v8, v6, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v1, v2, v8}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iput-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 581
    .line 582
    iget-boolean v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->renderMirror:Z

    .line 583
    .line 584
    if-eq v1, v7, :cond_1d

    .line 585
    .line 586
    iput-boolean v7, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->renderMirror:Z

    .line 587
    .line 588
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 589
    .line 590
    if-eqz v1, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/Config;->getRtcEngine()Lio/agora/rtc2/RtcEngine;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget v2, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->localVideoRenderMode:I

    .line 599
    .line 600
    iget-boolean v5, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->renderMirror:Z

    .line 601
    .line 602
    if-eqz v5, :cond_1c

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_1c
    move v3, v4

    .line 606
    :goto_9
    invoke-virtual {v1, v2, v3}, Lio/agora/rtc2/RtcEngine;->setLocalRenderMode(II)I

    .line 607
    .line 608
    .line 609
    :cond_1d
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 610
    .line 611
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    new-instance v2, Le91;

    .line 614
    .line 615
    const/4 v3, 0x5

    .line 616
    invoke-direct {v2, v0, v3}, Le91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ltn5;

    .line 624
    .line 625
    :cond_1e
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 626
    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    new-instance v2, Le91;

    .line 630
    .line 631
    invoke-direct {v2, v0, v6}, Le91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ltn5;

    .line 639
    .line 640
    :cond_1f
    return v6
.end method

.method private static final processBeauty$lambda$10(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->pendingProcessRunList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "pendingProcessRunList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->pendingProcessRunList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgl1;

    .line 26
    .line 27
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    sget-object p0, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method private static final processBeauty$lambda$6(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->reset()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static final processBeauty$lambda$7(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->skipFrame:I

    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resetTexture()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltn5;->a:Ltn5;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final processBeauty$lambda$8(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->reset()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method private final processBeautyAuto(Lio/agora/base/VideoFrame;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enableTextureAsync:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTextureAsync(Lio/agora/base/VideoFrame;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleTexture(Lio/agora/base/VideoFrame;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeautySingleBuffer(Lio/agora/base/VideoFrame;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final processBeautySingleBuffer(Lio/agora/base/VideoFrame;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 8
    .line 9
    sget-object v3, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->I420:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "processBeauty >> process source type change old="

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", new="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getNV21Buffer(Lio/agora/base/VideoFrame;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getSourceType()Lio/agora/base/VideoFrame$SourceType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lio/agora/base/VideoFrame$SourceType;->kFrontCamera:Lio/agora/base/VideoFrame$SourceType;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    move v10, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v10, v4

    .line 79
    :goto_0
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-boolean v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :cond_5
    move v11, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v11, v4

    .line 96
    :goto_1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    new-instance v1, Lf91;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    move-object v5, p0

    .line 104
    move-object v9, p1

    .line 105
    invoke-direct/range {v4 .. v12}, Lf91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;II[BLio/agora/base/VideoFrame;ZZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "invoke(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method private static final processBeautySingleBuffer$lambda$22(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;II[BLio/agora/base/VideoFrame;ZZI)Ljava/lang/Integer;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    iget-boolean v2, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 15
    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/agora/beautyapi/faceunity/Config;->getFuRenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move/from16 v7, p2

    .line 30
    .line 31
    invoke-direct {v5, p1, v7}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 35
    .line 36
    sget-object v7, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xc

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, v13

    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    invoke-direct/range {v6 .. v12}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0x10e

    .line 57
    .line 58
    const/16 v8, 0x5a

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xb4

    .line 62
    .line 63
    if-eqz p5, :cond_e

    .line 64
    .line 65
    sget-object v11, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eq v1, v10, :cond_2

    .line 75
    .line 76
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-eq v1, v10, :cond_5

    .line 88
    .line 89
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6, v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 98
    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eq v1, v10, :cond_7

    .line 105
    .line 106
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    if-eqz v1, :cond_b

    .line 116
    .line 117
    if-eq v1, v10, :cond_a

    .line 118
    .line 119
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v6, v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    if-eq v1, v10, :cond_c

    .line 133
    .line 134
    move v7, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    move v7, v8

    .line 137
    :cond_d
    :goto_2
    invoke-virtual {v6, v7}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    sget-object v11, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 149
    .line 150
    .line 151
    if-eqz p6, :cond_11

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    if-eq v1, v10, :cond_f

    .line 156
    .line 157
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_f
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_10
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_11
    if-eqz v1, :cond_13

    .line 167
    .line 168
    if-eq v1, v10, :cond_12

    .line 169
    .line 170
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_12
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_13
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v6, v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 179
    .line 180
    .line 181
    if-eqz p6, :cond_16

    .line 182
    .line 183
    if-eqz v1, :cond_15

    .line 184
    .line 185
    if-eq v1, v10, :cond_14

    .line 186
    .line 187
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_14
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_15
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_16
    if-eqz v1, :cond_18

    .line 197
    .line 198
    if-eq v1, v10, :cond_17

    .line 199
    .line 200
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_17
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_18
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v6, v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_1a

    .line 212
    .line 213
    if-eq v1, v10, :cond_19

    .line 214
    .line 215
    move v7, v9

    .line 216
    goto :goto_5

    .line 217
    :cond_19
    move v7, v8

    .line 218
    :cond_1a
    :goto_5
    invoke-virtual {v6, v7}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 227
    .line 228
    if-eqz v1, :cond_1b

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :cond_1b
    if-lez v9, :cond_1d

    .line 235
    .line 236
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 237
    .line 238
    if-eqz v1, :cond_1c

    .line 239
    .line 240
    new-instance v2, Le91;

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-direct {v2, p0, v3}, Le91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ltn5;

    .line 251
    .line 252
    :cond_1c
    return-object v4

    .line 253
    :cond_1d
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v4, "lock"

    .line 256
    .line 257
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_1e

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_7

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :cond_1e
    :goto_7
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    monitor-exit v1

    .line 281
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 282
    .line 283
    invoke-virtual/range {p4 .. p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual/range {p4 .. p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1, v2, v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setSize(II)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 295
    .line 296
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resetTransform()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 300
    .line 301
    const/16 v1, 0xde1

    .line 302
    .line 303
    invoke-virtual {v0, v3, v1}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->process(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :goto_8
    monitor-exit v1

    .line 313
    throw v0

    .line 314
    :cond_1f
    :goto_9
    return-object v4
.end method

.method private static final processBeautySingleBuffer$lambda$22$lambda$20(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->reset()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method private final processBeautySingleTexture(Lio/agora/base/VideoFrame;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 16
    .line 17
    :goto_0
    move-object v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v7, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-interface {v7}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v3, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v3, v2

    .line 39
    .line 40
    :goto_2
    const-string v3, ", new="

    .line 41
    .line 42
    const-string v4, "processBeauty >> process source type change old="

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v2, v5, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 49
    .line 50
    sget-object v8, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_OES:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 51
    .line 52
    if-eq v2, v8, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 85
    .line 86
    sget-object v8, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_2D:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 87
    .line 88
    if-eq v2, v8, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getSourceType()Lio/agora/base/VideoFrame$SourceType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lio/agora/base/VideoFrame$SourceType;->kFrontCamera:Lio/agora/base/VideoFrame$SourceType;

    .line 133
    .line 134
    if-ne v3, v4, :cond_6

    .line 135
    .line 136
    move v9, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v9, v6

    .line 139
    :goto_3
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-instance v11, Ld91;

    .line 144
    .line 145
    move-object v3, v11

    .line 146
    move-object v4, p0

    .line 147
    move v5, v1

    .line 148
    move v6, v2

    .line 149
    move-object v10, p1

    .line 150
    invoke-direct/range {v3 .. v10}, Ld91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;IILio/agora/base/VideoFrame$TextureBuffer;IZLio/agora/base/VideoFrame;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "invoke(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method private static final processBeautySingleTexture$lambda$18(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;IILio/agora/base/VideoFrame$TextureBuffer;IZLio/agora/base/VideoFrame;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/Config;->getFuRenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, p1, p2}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setSize(II)Z

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resetTransform()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 30
    .line 31
    invoke-interface {p3}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setTexMatrix([F)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 39
    .line 40
    invoke-virtual {v4, p4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setRotation(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-boolean v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    if-nez p4, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    :cond_2
    xor-int/lit8 p4, p5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p4, p5

    .line 61
    :goto_0
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, p4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setFlipH(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->transformGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 67
    .line 68
    invoke-interface {p3}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p3}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    move p3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v5, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    aget p3, v5, p3

    .line 87
    .line 88
    :goto_1
    const/16 v5, 0xde1

    .line 89
    .line 90
    if-ne p3, v0, :cond_5

    .line 91
    .line 92
    const p3, 0x8d65

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move p3, v5

    .line 97
    :goto_2
    invoke-virtual {p4, v4, p3}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->process(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    new-instance p4, Lcom/faceunity/core/entity/FURenderInputData;

    .line 102
    .line 103
    invoke-direct {p4, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 107
    .line 108
    sget-object p2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x5a

    .line 121
    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    sget-object p3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 135
    .line 136
    .line 137
    sget-object p3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object p3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 157
    .line 158
    .line 159
    sget-object p3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-boolean p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_7
    sget-object p1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 173
    .line 174
    const-string p2, "lock"

    .line 175
    .line 176
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_0
    invoke-virtual {v1, p4}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    sget-object p2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit p1

    .line 200
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 201
    .line 202
    invoke-virtual {p6}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p6}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {p1, p2, p3}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setSize(II)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resetTransform()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->outGLFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->process(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :goto_5
    monitor-exit p1

    .line 230
    throw p0

    .line 231
    :cond_9
    :goto_6
    return-object v3
.end method

.method private final processBeautySingleTextureAsync(Lio/agora/base/VideoFrame;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v4

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/agora/rtc2/gl/EglBaseProvider;->getRootEglBase()Lio/agora/base/internal/video/EglBase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "FURenderAsync"

    .line 41
    .line 42
    invoke-static {v6, v3}, Lio/agora/base/TextureBufferHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 47
    .line 48
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "processBeauty >> create texture buffer wrap, beautyMode="

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v7, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyMode:I

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v6, v7}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v6, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v6, v3

    .line 86
    .line 87
    :goto_1
    const-string v6, ", new="

    .line 88
    .line 89
    const-string v7, "processBeauty >> process source type change old="

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v3, v8, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 95
    .line 96
    sget-object v9, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_OES_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 97
    .line 98
    if-eq v3, v9, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 131
    .line 132
    sget-object v9, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;->TEXTURE_2D_ASYNC:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 133
    .line 134
    if-eq v3, v9, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->currProcessSourceType:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$ProcessSourceType;

    .line 164
    .line 165
    return v1

    .line 166
    :cond_6
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    new-instance v3, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 171
    .line 172
    invoke-direct {v3, v5, v8, v4}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;-><init>(IILpp0;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 176
    .line 177
    new-instance v4, Lz0;

    .line 178
    .line 179
    const/4 v5, 0x7

    .line 180
    invoke-direct {v4, v5, p0, v0}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->setFilter(Lil1;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v3, Lps0;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-direct {v3, p0, v2, p1, v4}, Lps0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_8
    return v1
.end method

.method private static final processBeautySingleTextureAsync$lambda$14(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/TextureBufferHelper;Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;)I
    .locals 6

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/Config;->getFuRenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 32
    .line 33
    sget-object v4, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x5a

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    new-instance p0, Lbf0;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p0, p2, v0, v2}, Lbf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    :goto_1
    return v1
.end method

.method private static final processBeautySingleTextureAsync$lambda$14$lambda$13(Lcom/faceunity/core/faceunity/FURenderKit;Lcom/faceunity/core/entity/FURenderInputData;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "lock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method private static final processBeautySingleTextureAsync$lambda$15(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame;)Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    const v1, 0x8d65

    .line 38
    .line 39
    .line 40
    :goto_1
    move v4, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0xde1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "getTransformMatrixArray(...)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    if-nez v7, :cond_5

    .line 75
    .line 76
    iget-boolean p0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    :cond_4
    move v8, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    move v8, p0

    .line 84
    :goto_3
    move v1, v2

    .line 85
    move v2, v4

    .line 86
    move v3, v5

    .line 87
    move v4, v6

    .line 88
    move v5, p2

    .line 89
    move-object v6, p1

    .line 90
    invoke-virtual/range {v0 .. v8}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->process(IIIII[FZZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static final release$lambda$5$lambda$4(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Ltn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureProcessHelper:Lio/agora/beautyapi/faceunity/utils/egl/TextureProcessHelper;

    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final runOnProcessThread$lambda$2(Lgl1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enable(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "enable >> enable = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "enable >> The beauty api has not been initialized!"

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "enable >> The beauty api has been released!"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/Config;->getCaptureMode()Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    sget-object v1, Lio/agora/beautyapi/faceunity/CaptureMode;->Custom:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->skipFrame:I

    .line 77
    .line 78
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "enable >> skipFrame = "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->skipFrame:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "enable"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lzt2;->e(Lfl3;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v1, v4}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enable:Z

    .line 127
    .line 128
    if-eq v0, p1, :cond_4

    .line 129
    .line 130
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enable:Z

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enableChange:Z

    .line 134
    .line 135
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "enable >> enableChange"

    .line 138
    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public getMirrorApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->captureMirror:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getObservedFramePosition()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRotationApplied()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVideoFormatPreference()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVideoFrameProcessMode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public initialize(Lio/agora/beautyapi/faceunity/Config;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "config"

    .line 3
    .line 4
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "initialize >> The beauty api has been initialized!"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getCameraConfig()Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getCaptureMode()Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lio/agora/beautyapi/faceunity/CaptureMode;->Agora:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getRtcEngine()Lio/agora/rtc2/RtcEngine;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lio/agora/rtc2/RtcEngine;->registerVideoFrameObserver(Lio/agora/rtc2/video/IVideoFrameObserver;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getStatsDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v5, Lu0;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-direct {v5, p0, v6}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v5}, Lio/agora/beautyapi/faceunity/utils/StatsHelper;-><init>(JLil1;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->statsHelper:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 68
    .line 69
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "initialize >> config = "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "initialize >> beauty api version=1.0.7, beauty sdk version="

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v4, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lio/agora/beautyapi/faceunity/utils/FuDeviceUtils;->judgeDeviceLevel(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 135
    .line 136
    sget-object v1, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FUAIKit;->faceProcessorSetFaceLandmarkQuality(I)V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 148
    .line 149
    if-le v3, v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->fuFaceProcessorSetDetectSmallFace(Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "initialize >> FuDeviceUtils deviceLevel="

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v4, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v3, v4}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "captureMode"

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getCameraConfig()Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getStatsDuration()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "statsDuration"

    .line 204
    .line 205
    invoke-static {v5, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getStatsEnable()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "statsEnable"

    .line 218
    .line 219
    invoke-static {v6, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "cameraConfig"

    .line 224
    .line 225
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/Config;->getCameraConfig()Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v6, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v6, 0x4

    .line 234
    new-array v6, v6, [Lfl3;

    .line 235
    .line 236
    aput-object v3, v6, v2

    .line 237
    .line 238
    aput-object v4, v6, v0

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    aput-object v5, v6, v0

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    aput-object p1, v6, v0

    .line 245
    .line 246
    invoke-static {v6}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "initialize"

    .line 255
    .line 256
    invoke-virtual {v1, v2, p1, v0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "initialize-release"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->startDurationEvent(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCaptureVideoFrame(ILio/agora/base/VideoFrame;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeauty(Lio/agora/base/VideoFrame;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)I
    .locals 3

    .line 1
    const-string v0, "videoFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "onFrame >> The beauty api has not been initialized!"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "onFrame >> The beauty api has been released!"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/Config;->getCaptureMode()Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lio/agora/beautyapi/faceunity/CaptureMode;->Custom:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "onFrame >> The capture mode is not Custom!"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_PROCESS_NOT_CUSTOM:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->processBeauty(Lio/agora/base/VideoFrame;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "onFrame >> Skip Frame."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_FRAME_SKIPPED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public onMediaPlayerVideoFrame(Lio/agora/base/VideoFrame;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPreEncodeVideoFrame(ILio/agora/base/VideoFrame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILio/agora/base/VideoFrame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public release()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/Config;->getFuRenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "release >> The beauty api has not been initialized!"

    .line 18
    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-boolean v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "setBeautyPreset >> The beauty api has been released!"

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "release"

    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/Config;->getCaptureMode()Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lio/agora/beautyapi/faceunity/CaptureMode;->Agora:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/Config;->getRtcEngine()Lio/agora/rtc2/RtcEngine;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->registerVideoFrameObserver(Lio/agora/rtc2/video/IVideoFrameObserver;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v5, v3, v4}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "initialize-release"

    .line 95
    .line 96
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v3, v4}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->endDurationEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 105
    .line 106
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->getHandler()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;

    .line 120
    .line 121
    invoke-direct {v3, v2, p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;-><init>(Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->dispose()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->asyncTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 135
    .line 136
    new-instance v2, Le91;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, p0, v3}, Le91;-><init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->dispose()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->statsHelper:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->reset()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->statsHelper:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 156
    .line 157
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->pendingProcessRunList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0
.end method

.method public runOnProcessThread(Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "runOnProcessThread >> The beauty api has not been initialized!"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "runOnProcessThread >> The beauty api has been released!"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->getHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyTextureBufferHelper:Lio/agora/base/TextureBufferHelper;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v1, Le6;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2, p1}, Le6;-><init>(ILgl1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->pendingProcessRunList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public setBeautyPreset(Lio/agora/beautyapi/faceunity/BeautyPreset;)I
    .locals 11

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "setBeautyPreset >> The beauty api has not been initialized!"

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->isReleased:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "setBeautyPreset >> The beauty api has been released!"

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_RELEASED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "setBeautyPreset >> preset = "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lzt2;->e(Lfl3;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "setBeautyPreset"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v0, v4}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 90
    .line 91
    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "graphics"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "face_beautification.bundle"

    .line 103
    .line 104
    invoke-static {v4, v5, v6}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ILpp0;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lio/agora/beautyapi/faceunity/BeautyPreset;->DEFAULT:Lio/agora/beautyapi/faceunity/BeautyPreset;

    .line 117
    .line 118
    if-ne p1, v3, :cond_4

    .line 119
    .line 120
    const-string p1, "fennen1"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setFilterName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setFilterIntensity(D)V

    .line 131
    .line 132
    .line 133
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setToothIntensity(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEyeBrightIntensity(D)V

    .line 142
    .line 143
    .line 144
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 145
    .line 146
    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEyeEnlargingIntensity(D)V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setRedIntensity(D)V

    .line 152
    .line 153
    .line 154
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 155
    .line 156
    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setColorIntensity(D)V

    .line 157
    .line 158
    .line 159
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 160
    .line 161
    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setBlurIntensity(D)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->deviceLevel:I

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-le p1, v5, :cond_3

    .line 168
    .line 169
    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorGetConfidenceScore(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-double v7, p1

    .line 180
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmpl-double p1, v7, v9

    .line 186
    .line 187
    if-lez p1, :cond_2

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    invoke-virtual {v0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setBlurType(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEnableBlurUseMask(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setBlurType(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEnableBlurUseMask(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v0, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setBlurType(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setEnableBlurUseMask(Z)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setMouthIntensity(D)V

    .line 211
    .line 212
    .line 213
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setNoseIntensity(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setForHeadIntensity(D)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    invoke-virtual {v0, v5, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setChinIntensity(D)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekThinningIntensity(D)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekNarrowIntensity(D)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekSmallIntensity(D)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->setCheekVIntensity(D)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v1}, Lio/agora/beautyapi/faceunity/Config;->getFuRenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1
.end method

.method public setParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, p2}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lfl3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "setParameters"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "beauty_mode"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->beautyMode:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "enableTextureAsync"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->enableTextureAsync:Z

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public setupLocalVideo(Landroid/view/View;I)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->config:Lio/agora/beautyapi/faceunity/Config;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/Config;->getRtcEngine()Lio/agora/rtc2/RtcEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "setupLocalVideo >> The beauty api has not been initialized!"

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_HAS_NOT_INITIALIZED:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "setupLocalVideo >> view="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", renderMode="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput p2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->localVideoRenderMode:I

    .line 66
    .line 67
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "renderMode"

    .line 80
    .line 81
    invoke-static {v6, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-array v6, v0, [Lfl3;

    .line 86
    .line 87
    aput-object v2, v6, v1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object v5, v6, v2

    .line 91
    .line 92
    invoke-static {v6}, Lau2;->j([Lfl3;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "setupLocalVideo"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v2, v5}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    instance-of v2, p1, Landroid/view/TextureView;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    instance-of v2, p1, Landroid/view/SurfaceView;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_VIEW_TYPE_ERROR:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_3
    :goto_1
    new-instance v2, Lio/agora/rtc2/video/VideoCanvas;

    .line 122
    .line 123
    invoke-direct {v2, p1, p2, v1}, Lio/agora/rtc2/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    iput v0, v2, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lio/agora/rtc2/RtcEngine;->setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I

    .line 129
    .line 130
    .line 131
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public updateCameraConfig(Lio/agora/beautyapi/faceunity/CameraConfig;)I
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "updateCameraConfig >> oldCameraConfig="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", newCameraConfig="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/CameraConfig;->getFrontMirror()Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/CameraConfig;->getBackMirror()Lio/agora/beautyapi/faceunity/MirrorMode;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Lio/agora/beautyapi/faceunity/CameraConfig;-><init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 52
    .line 53
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->getApiReporter()Lio/agora/beautyapi/faceunity/utils/APIReporter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, p1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lzt2;->e(Lfl3;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "updateCameraConfig"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, v0}, Lio/agora/beautyapi/faceunity/utils/APIReporter;->reportFuncEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/agora/beautyapi/faceunity/ErrorCode;->ERROR_OK:Lio/agora/beautyapi/faceunity/ErrorCode;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/ErrorCode;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
