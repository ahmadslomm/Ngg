.class Lcom/tencent/imsdk/conversation/ConversationManager$1;
.super Lcom/tencent/imsdk/conversation/ConversationListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/conversation/ConversationManager;->initInternalConversationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/conversation/ConversationManager;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/conversation/ConversationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/conversation/ConversationManager$1;->this$0:Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/conversation/ConversationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConversationChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
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
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager$1$5;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationDeleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager$1$6;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationGroupCreated(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
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
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager$1$8;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationGroupDeleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager$1$9;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationGroupNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager$1$10;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationGroupOrderDataChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$13;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager$1$13;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationsAddedToGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
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
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager$1$11;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConversationsDeletedFromGroup(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$12;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager$1$12;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewConversation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
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
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager$1$4;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSyncServerFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/conversation/ConversationManager$1$3;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSyncServerFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/conversation/ConversationManager$1$2;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSyncServerStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/conversation/ConversationManager$1$1;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUnreadMessageCountChanged(Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationManager$1$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager$1$7;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
