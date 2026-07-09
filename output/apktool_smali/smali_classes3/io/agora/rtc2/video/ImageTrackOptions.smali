.class public Lio/agora/rtc2/video/ImageTrackOptions;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private fps:I

.field private imageUrl:Ljava/lang/String;

.field private mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/ImageTrackOptions;->imageUrl:Ljava/lang/String;

    iput p2, p0, Lio/agora/rtc2/video/ImageTrackOptions;->fps:I

    sget-object p1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    iput-object p1, p0, Lio/agora/rtc2/video/ImageTrackOptions;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/ImageTrackOptions;->imageUrl:Ljava/lang/String;

    iput p2, p0, Lio/agora/rtc2/video/ImageTrackOptions;->fps:I

    iput-object p3, p0, Lio/agora/rtc2/video/ImageTrackOptions;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/ImageTrackOptions;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ImageTrackOptions;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMirrorMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ImageTrackOptions;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
