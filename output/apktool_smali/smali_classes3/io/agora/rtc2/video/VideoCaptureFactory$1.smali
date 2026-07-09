.class Lio/agora/rtc2/video/VideoCaptureFactory$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureFactory;->createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCaptureCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$captureTextureBufferCount:I

.field final synthetic val$enableTextureCopy:Z

.field final synthetic val$index:I

.field final synthetic val$nativeVideoCaptureDeviceAndroid:J

.field final synthetic val$parameter:Lio/agora/rtc2/video/VideoCaptureParameter;

.field final synthetic val$pqFirst:Z

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field final synthetic val$skipControl:I


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureParameter;IJZIZILio/agora/base/internal/video/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$parameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$index:I

    .line 4
    .line 5
    iput-wide p3, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$nativeVideoCaptureDeviceAndroid:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$enableTextureCopy:Z

    .line 8
    .line 9
    iput p6, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$captureTextureBufferCount:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$pqFirst:Z

    .line 12
    .line 13
    iput p8, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$skipControl:I

    .line 14
    .line 15
    iput-object p9, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createFallbackCamera()Lio/agora/rtc2/video/IVideoCaptureCamera;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$parameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureParameter;->setPhysicalId(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 8
    .line 9
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$index:I

    .line 10
    .line 11
    iget-wide v4, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$nativeVideoCaptureDeviceAndroid:J

    .line 12
    .line 13
    iget-object v13, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$parameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 14
    .line 15
    iget-boolean v6, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$enableTextureCopy:Z

    .line 18
    .line 19
    iget v8, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$captureTextureBufferCount:I

    .line 20
    .line 21
    iget-boolean v9, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$pqFirst:Z

    .line 22
    .line 23
    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$skipControl:I

    .line 24
    .line 25
    iget-object v11, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 26
    .line 27
    iget v12, v13, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v13}, Lio/agora/rtc2/video/VideoCaptureCamera1;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
