.class public Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/LocalTranscoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscodingVideoStream"
.end annotation


# instance fields
.field public alpha:D

.field public height:I

.field public imageUrl:Ljava/lang/String;

.field public mediaPlayerId:I

.field public mirror:Z

.field public remoteUserUid:I

.field public sourceType:Lio/agora/rtc2/Constants$VideoSourceType;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->remoteUserUid:I

    .line 6
    .line 7
    sget-object v1, Lio/agora/rtc2/Constants$VideoSourceType;->VIDEO_SOURCE_CAMERA_PRIMARY:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 8
    .line 9
    iput-object v1, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->sourceType:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->x:I

    .line 15
    .line 16
    iput v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->y:I

    .line 17
    .line 18
    iput v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->width:I

    .line 19
    .line 20
    iput v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->height:I

    .line 21
    .line 22
    iput v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->zOrder:I

    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    iput-wide v1, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->alpha:D

    .line 27
    .line 28
    iput-boolean v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mirror:Z

    .line 29
    .line 30
    return-void
.end method
