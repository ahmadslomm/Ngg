.class public Lio/agora/rtc2/RecorderStreamInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public channelId:Ljava/lang/String;

.field public recorderStreamType:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/RecorderStreamInfo;->uid:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    iput v0, p0, Lio/agora/rtc2/RecorderStreamInfo;->recorderStreamType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/agora/rtc2/RecorderStreamInfo;->uid:I

    iput-object p1, p0, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    iput p3, p0, Lio/agora/rtc2/RecorderStreamInfo;->recorderStreamType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channelId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
