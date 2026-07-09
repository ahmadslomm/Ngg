.class public Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private destInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc2/video/ChannelMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private srcInfo:Lio/agora/rtc2/video/ChannelMediaInfo;


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
    iput-object v0, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v0, v2}, Lio/agora/rtc2/video/ChannelMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDestChannelMediaInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc2/video/ChannelMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeDestChannelInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDestChannelInfo(Ljava/lang/String;Lio/agora/rtc2/video/ChannelMediaInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSrcChannelInfo(Lio/agora/rtc2/video/ChannelMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc2/video/ChannelMediaInfo;

    .line 2
    .line 3
    return-void
.end method
