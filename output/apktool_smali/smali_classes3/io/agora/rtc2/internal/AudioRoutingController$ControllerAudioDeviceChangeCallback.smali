.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;
.implements Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerAudioDeviceChangeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public onAudioRecordRouteNotify(ILandroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    const-string p1, "AudioRoute"

    .line 2
    .line 3
    const-string v0, "[ADM] Enter ControllerAudioDeviceChangeCallback.onAudioRecordRouteNotify"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500()Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500()Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0, p2}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;->AudioDeviceChangeCallback(ZLandroid/media/AudioDeviceInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v1, p2, v0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3600(Lio/agora/rtc2/internal/AudioRoutingController;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    const-string p1, "AudioRoute"

    .line 2
    .line 3
    const-string v0, "[ADM] Enter ControllerAudioDeviceChangeCallback.onAudioTrackRouteNotify"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500()Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500()Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0, p2}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;->AudioDeviceChangeCallback(ZLandroid/media/AudioDeviceInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerAudioDeviceChangeCallback;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 23
    .line 24
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500()Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedSpecialMonitor;->GetUSBRouteType()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
