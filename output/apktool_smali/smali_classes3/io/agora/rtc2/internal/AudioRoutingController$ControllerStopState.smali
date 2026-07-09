.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerStopState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AudioRoute"

    .line 8
    .line 9
    const-string v1, "ControllerStopState ctor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private resetImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 7
    .line 8
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 12
    .line 13
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 18
    .line 19
    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 43
    .line 44
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2000(Lio/agora/rtc2/internal/AudioRoutingController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v1, "AudioRoute"

    .line 49
    .line 50
    const-string v2, "resetImpl: Exception "

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public onEvent(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StopState: onEvent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2100(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", info: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AudioRoute"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 35
    .line 36
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    move v2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, -0x1

    .line 66
    :goto_1
    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string p2, "onEvent: Exception "

    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    const-string v1, "Monitor stop state, reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStopState;->resetImpl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
