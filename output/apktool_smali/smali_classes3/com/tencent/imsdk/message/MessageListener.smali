.class public abstract Lcom/tencent/imsdk/message/MessageListener;
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
.method public onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveC2CMessageReceipt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/C2CMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveGroupMessageReceipt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/GroupMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageExtensionsChanged(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageExtensionsDeleted(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageModified(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageReactionsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReactionChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageRevoked(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveNewMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRecvTTSResponse(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method
