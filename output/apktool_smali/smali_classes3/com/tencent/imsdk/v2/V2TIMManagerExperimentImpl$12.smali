.class Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageRevoker(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Ljava/util/List<",
        "Lcom/tencent/imsdk/message/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

.field final synthetic val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    if-eqz p1, :cond_2

    const/16 v0, 0x1781

    .line 4
    const-string v1, "local messages do not exist"

    invoke-interface {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/imsdk/message/Message;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getRevokerInfo()Lcom/tencent/imsdk/relationship/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/imsdk/relationship/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    invoke-interface {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
