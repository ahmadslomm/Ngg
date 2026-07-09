.class Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/AudioTrack$OnRoutingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackRoutingListenerForAPI23"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)V

    return-void
.end method


# virtual methods
.method public onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 8
    invoke-static {p1}, Liw2;->g(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {p1}, Liw2;->y(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1602(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[USB] [AudioTrack-audioRouting] onRoutingChanged: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoutingChanged(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[USB] [AudioTrack-audioTrack] onRoutingChanged: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
