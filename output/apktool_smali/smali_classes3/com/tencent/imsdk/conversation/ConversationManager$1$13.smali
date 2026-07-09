.class Lcom/tencent/imsdk/conversation/ConversationManager$1$13;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/conversation/ConversationManager$1;->onConversationGroupOrderDataChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/conversation/ConversationManager$1;

.field final synthetic val$conversationGroupOrderData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/conversation/ConversationManager$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/conversation/ConversationManager$1$13;->this$1:Lcom/tencent/imsdk/conversation/ConversationManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/conversation/ConversationManager$1$13;->val$conversationGroupOrderData:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onConversationGroupOrderDataChanged"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/imsdk/conversation/ConversationManager$1$13;->val$conversationGroupOrderData:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
