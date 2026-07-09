.class Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->access$400(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;

    .line 29
    .line 30
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->access$500(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->access$600(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return-void
.end method
