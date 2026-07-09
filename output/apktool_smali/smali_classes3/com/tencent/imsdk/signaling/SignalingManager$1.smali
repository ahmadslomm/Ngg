.class Lcom/tencent/imsdk/signaling/SignalingManager$1;
.super Lcom/tencent/imsdk/signaling/SignalingListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/signaling/SignalingManager;->initSignalingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/signaling/SignalingManager;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/signaling/SignalingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/signaling/SignalingManager$1;->this$0:Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/signaling/SignalingListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInvitationCancelled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/signaling/SignalingManager$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager$1$4;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInvitationModified(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/signaling/SignalingManager$1$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/signaling/SignalingManager$1$6;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInvitationTimeout(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/signaling/SignalingManager$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/signaling/SignalingManager$1$5;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager$1;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInviteeAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/signaling/SignalingManager$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager$1$2;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInviteeRejected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/signaling/SignalingManager$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager$1$3;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveNewInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/tencent/imsdk/signaling/SignalingManager$1$1;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/tencent/imsdk/signaling/SignalingManager$1$1;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
