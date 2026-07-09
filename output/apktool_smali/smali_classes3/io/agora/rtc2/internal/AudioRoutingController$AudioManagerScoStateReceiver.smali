.class Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioManagerScoStateReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->isRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 14
    .line 15
    const/16 v0, -0x63

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Receive SCO state event, prev: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", curr: "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "AudioRoute"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_0

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "SCO device unknown event, state="

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "SCO state connected"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "SCO state disconnected"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioManagerScoStateReceiver;->isRegistered:Z

    .line 2
    .line 3
    return-void
.end method
