.class Lio/agora/rtc2/internal/AudioRoutingController$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/AudioRoutingController;->startMonitoring()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$3;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$3;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$3;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 10
    .line 11
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;->setState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
