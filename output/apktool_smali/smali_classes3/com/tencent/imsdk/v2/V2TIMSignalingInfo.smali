.class public Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SIGNALING_ACTION_TYPE_ACCEPT_INVITE:I = 0x3

.field public static final SIGNALING_ACTION_TYPE_CANCEL_INVITE:I = 0x2

.field public static final SIGNALING_ACTION_TYPE_INVITE:I = 0x1

.field public static final SIGNALING_ACTION_TYPE_INVITE_TIMEOUT:I = 0x5

.field public static final SIGNALING_ACTION_TYPE_REJECT_INVITE:I = 0x4

.field public static final SIGNALING_ACTION_TYPE_UNKNOWN:I


# instance fields
.field private signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getActionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getGroupID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviteID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviteID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviteeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviteeList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviter()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignalingInfo()Lcom/tencent/imsdk/signaling/SignalingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActionType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setActionType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setGroupID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInviteID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setInviteID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInviteeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setInviteeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInviter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setInviter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSignalingInfo(Lcom/tencent/imsdk/signaling/SignalingInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 5
    .line 6
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->signalingInfo:Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->setTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
