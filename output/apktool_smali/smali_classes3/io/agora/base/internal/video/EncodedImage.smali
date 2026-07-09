.class public Lio/agora/base/internal/video/EncodedImage;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EncodedImage$FrameType;,
        Lio/agora/base/internal/video/EncodedImage$Builder;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field public final completeFrame:Z

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

.field public final frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field public final rotation:I

.field public final shouldSkipColorSpaceOverride:Z


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;IIJLio/agora/base/internal/video/EncodedImage$FrameType;IZLjava/lang/Integer;Lio/agora/base/VideoFrame$ColorSpace;ZLio/agora/base/internal/video/FrameCropWindow;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 5
    iput p3, p0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/base/internal/video/EncodedImage;->captureTimeMs:J

    .line 7
    iput-wide p4, p0, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    .line 8
    iput-object p6, p0, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 9
    iput p7, p0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    .line 10
    iput-boolean p8, p0, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 11
    iput-object p9, p0, Lio/agora/base/internal/video/EncodedImage;->qp:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 13
    iput-boolean p11, p0, Lio/agora/base/internal/video/EncodedImage;->shouldSkipColorSpaceOverride:Z

    .line 14
    iput-object p12, p0, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IIJLio/agora/base/internal/video/EncodedImage$FrameType;IZLjava/lang/Integer;Lio/agora/base/VideoFrame$ColorSpace;ZLio/agora/base/internal/video/FrameCropWindow;Lio/agora/base/internal/video/EncodedImage$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lio/agora/base/internal/video/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIJLio/agora/base/internal/video/EncodedImage$FrameType;IZLjava/lang/Integer;Lio/agora/base/VideoFrame$ColorSpace;ZLio/agora/base/internal/video/FrameCropWindow;)V

    return-void
.end method

.method public static builder()Lio/agora/base/internal/video/EncodedImage$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/agora/base/internal/video/EncodedImage$Builder;-><init>(Lio/agora/base/internal/video/EncodedImage$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
