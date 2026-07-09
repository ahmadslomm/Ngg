.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalAudioMixedTrackConfiguration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration;->audioInputStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    iget-boolean v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration;->syncWithLocalMic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    iget-object p2, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration;->audioInputStreams:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshallMixedAudioStream(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V

    return-void
.end method

.method private marshallLocalAudioMixedStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->sourceType:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/Constants$AudioSourceType;->getValue(Lio/agora/rtc2/Constants$AudioSourceType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->remoteUserUid:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->trackId:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private marshallMixedAudioStream(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/rtc2/internal/Marshallable;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshallLocalAudioMixedStream(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/LocalAudioMixerConfiguration;)[B
    .locals 0

    .line 2
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioMixedTrackConfiguration;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/LocalAudioMixerConfiguration;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p1

    return-object p1
.end method
