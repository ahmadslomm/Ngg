.class public Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/LocalAudioMixerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedAudioStream"
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;

.field public remoteUserUid:I

.field public sourceType:Lio/agora/rtc2/Constants$AudioSourceType;

.field public trackId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->sourceType:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->remoteUserUid:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lio/agora/rtc2/LocalAudioMixerConfiguration$MixedAudioStream;->trackId:I

    .line 16
    .line 17
    return-void
.end method
