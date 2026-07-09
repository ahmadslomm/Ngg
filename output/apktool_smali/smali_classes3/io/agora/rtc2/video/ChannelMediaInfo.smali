.class public Lio/agora/rtc2/video/ChannelMediaInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public channelName:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/rtc2/video/ChannelMediaInfo;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/agora/rtc2/video/ChannelMediaInfo;->uid:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ChannelMediaInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/ChannelMediaInfo;->uid:I

    .line 2
    .line 3
    return v0
.end method
