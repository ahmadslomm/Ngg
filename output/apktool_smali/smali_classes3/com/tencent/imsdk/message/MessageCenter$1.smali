.class Lcom/tencent/imsdk/message/MessageCenter$1;
.super Lcom/tencent/imsdk/message/MessageListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/message/MessageCenter;->initMessageListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/message/MessageCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/message/MessageCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageCenter$1;->this$0:Lcom/tencent/imsdk/message/MessageCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/tencent/imsdk/message/MessageCenter$1$9;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/tencent/imsdk/message/MessageCenter$1$9;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReceiveC2CMessageReceipt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/C2CMessageReceipt;",
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
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/message/MessageCenter$1$2;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveGroupMessageReceipt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/GroupMessageReceipt;",
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
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/message/MessageCenter$1$3;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveMessageExtensionsChanged(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 2
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
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/message/MessageCenter$1$6;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveMessageExtensionsDeleted(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 2
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
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/message/MessageCenter$1$7;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveMessageModified(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
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
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/message/MessageCenter$1$5;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveMessageReactionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReactionChangeInfo;",
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
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/message/MessageCenter$1$8;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveMessageRevoked(Ljava/util/Map;Z)V
    .locals 2
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
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/message/MessageCenter$1$4;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceiveNewMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
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
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/message/MessageCenter$1$1;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRecvTTSResponse(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/message/MessageCenter$1$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/imsdk/message/MessageCenter$1$10;-><init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
