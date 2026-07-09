.class public Lcom/tencent/imsdk/v2/V2TIMConversationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private conversationResult:Lcom/tencent/imsdk/conversation/ConversationResult;


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
.method public getConversationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationResult;->conversationResult:Lcom/tencent/imsdk/conversation/ConversationResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMConversationResult;->conversationResult:Lcom/tencent/imsdk/conversation/ConversationResult;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationResult;->getConversationList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/imsdk/conversation/Conversation;

    .line 33
    .line 34
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMConversation;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMConversation;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMConversation;->setConversation(Lcom/tencent/imsdk/conversation/Conversation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public getNextSeq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationResult;->conversationResult:Lcom/tencent/imsdk/conversation/ConversationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationResult;->getNextSeq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationResult;->conversationResult:Lcom/tencent/imsdk/conversation/ConversationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationResult;->isFinish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setConversationResult(Lcom/tencent/imsdk/conversation/ConversationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMConversationResult;->conversationResult:Lcom/tencent/imsdk/conversation/ConversationResult;

    .line 2
    .line 3
    return-void
.end method
