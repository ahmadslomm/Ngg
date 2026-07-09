.class public Lio/agora/rtc2/live/LiveTranscoding;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;,
        Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;,
        Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;,
        Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;,
        Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;
    }
.end annotation


# instance fields
.field private advancedFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public audioBitrate:I

.field public audioChannels:I

.field public audioCodecProfile:Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;

.field public audioSampleRate:Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;

.field public backgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private backgroundImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/video/AgoraImage;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public lowLatency:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public metadata:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transcodingUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;",
            ">;"
        }
    .end annotation
.end field

.field public userConfigExtraInfo:Ljava/lang/String;

.field public userCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public videoBitrate:I

.field public videoCodecProfile:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

.field public videoCodecType:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

.field public videoFramerate:I

.field public videoGop:I

.field private watermarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/video/AgoraImage;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x168

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->width:I

    .line 7
    .line 8
    const/16 v0, 0x280

    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->height:I

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->videoBitrate:I

    .line 15
    .line 16
    sget-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 17
    .line 18
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->videoCodecProfile:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 19
    .line 20
    sget-object v0, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->H264:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->videoCodecType:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->videoGop:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->videoFramerate:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->lowLatency:Z

    .line 34
    .line 35
    sget-object v0, Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;

    .line 36
    .line 37
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->audioSampleRate:Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->audioBitrate:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->audioChannels:I

    .line 45
    .line 46
    sget-object v0, Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;->LC_AAC:Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;

    .line 47
    .line 48
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->audioCodecProfile:Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    .line 56
    .line 57
    const/high16 v0, -0x1000000

    .line 58
    .line 59
    iput v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public addBackgroundImage(Lio/agora/rtc2/video/AgoraImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundImageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundImageList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundImageList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addUser(Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 6
    .line 7
    iget v1, p1, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->uid:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->userCount:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public addWatermark(Lio/agora/rtc2/video/AgoraImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->watermarkList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->watermarkList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->watermarkList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAdvancedFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/video/AgoraImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundImageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getGreen()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getRed()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getWatermarkList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/video/AgoraImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->watermarkList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeBackgroundImage(Lio/agora/rtc2/video/AgoraImage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundImageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeUser(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->userCount:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public removeWatermark(Lio/agora/rtc2/video/AgoraImage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->watermarkList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAdvancedFeatures(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setBackgroundColor(III)V
    .locals 0

    .line 2
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setBlue(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/live/LiveTranscoding;->getRed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/live/LiveTranscoding;->getGreen()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 16
    .line 17
    return-void
.end method

.method public setGreen(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/live/LiveTranscoding;->getRed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/live/LiveTranscoding;->getBlue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 16
    .line 17
    return-void
.end method

.method public setRed(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/live/LiveTranscoding;->getGreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/live/LiveTranscoding;->getBlue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 16
    .line 17
    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;

    iget-object v1, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    iget v2, v0, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->userCount:I

    return-void
.end method

.method public setUsers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/live/LiveTranscoding;->userCount:I

    return-void
.end method
