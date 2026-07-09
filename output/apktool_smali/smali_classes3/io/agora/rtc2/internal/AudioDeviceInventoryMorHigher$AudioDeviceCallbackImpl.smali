.class Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;
.super Landroid/media/AudioDeviceCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioDeviceCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "AudioRoute"

    .line 7
    .line 8
    const-string v0, "AudioDeviceCallbackImpl ctor!"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->access$000(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;[Landroid/media/AudioDeviceInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;->access$000(Lio/agora/rtc2/internal/AudioDeviceInventoryMorHigher;[Landroid/media/AudioDeviceInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
