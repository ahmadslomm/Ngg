.class Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "microphone"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    :goto_0
    invoke-static {v2, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->access$302(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;I)I

    .line 45
    .line 46
    .line 47
    :cond_2
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;

    .line 51
    .line 52
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->access$300(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2, v0}, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;->access$400(Lio/agora/rtc2/internal/AudioDeviceInventoryMocker;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryMocker$HeadsetBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return-void
.end method
