.class public Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getConversationFilter()Lcom/tencent/imsdk/conversation/ConversationListFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->getConversationGroup()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->getConversationType()I

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

.method public getHasGroupAtInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->getHasGroupAtInfo()Z

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

.method public getHasUnreadCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->getHasUnreadCount()Z

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

.method public getMarkType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->getMarkType()J

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

.method public setConversationFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->setConversationGroup(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConversationType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->setConversationType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHasGroupAtInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->setHasGroupAtInfo(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHasUnreadCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->setHasUnreadCount(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMarkType(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->filter:Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->setMarkType(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
