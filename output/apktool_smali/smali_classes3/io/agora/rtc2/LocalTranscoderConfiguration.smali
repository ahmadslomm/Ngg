.class public Lio/agora/rtc2/LocalTranscoderConfiguration;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;
    }
.end annotation


# instance fields
.field public syncWithPrimaryCamera:Z

.field public transcodingVideoStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;",
            ">;"
        }
    .end annotation
.end field

.field public videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration;->transcodingVideoStreams:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration;->syncWithPrimaryCamera:Z

    .line 13
    .line 14
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/rtc2/LocalTranscoderConfiguration;->videoOutputConfiguration:Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 20
    .line 21
    return-void
.end method
