.class Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getUnreadMessageCountByFilter(Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

.field final synthetic val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;->this$0:Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;->getTotalUnreadCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;

    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;->onSuccess(Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;)V

    return-void
.end method
