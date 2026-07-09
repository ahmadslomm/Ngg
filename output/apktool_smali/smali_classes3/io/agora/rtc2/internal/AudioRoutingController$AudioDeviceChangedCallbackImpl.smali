.class Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioDeviceChangedCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged(ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3700()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AudioRoute"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Not handle "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " device event yet!"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x5

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    :goto_1
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Device event: "

    .line 59
    .line 60
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2100(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", arg: "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0
.end method

.method public onAudioDeviceEvent(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 4
    .line 5
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 9
    .line 10
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
