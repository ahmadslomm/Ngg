.class public abstract Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;ZLcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecvC2CReadReceipt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRecvMessageExtensionsChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRecvMessageExtensionsDeleted(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public onRecvMessageModified(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecvMessageReactionsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRecvMessageReadReceipts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRecvMessageRevoked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRecvMessageRevoked(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecvTTSResponse(Lcom/tencent/imsdk/v2/V2TIMTTSResponse;)V
    .locals 0

    .line 1
    return-void
.end method
