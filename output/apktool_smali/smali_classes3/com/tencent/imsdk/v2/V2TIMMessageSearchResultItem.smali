.class public Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;


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
.method public getConversationID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageSearchResultItem;->getMessageType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "c2c_"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageSearchResultItem;->getConversationID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageSearchResultItem;->getMessageType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "group_"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageSearchResultItem;->getConversationID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageSearchResultItem;->getMessageCount()I

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

.method public getMessageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageSearchResultItem;->getMessageList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tencent/imsdk/message/Message;

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public setMessageSearchResultItem(Lcom/tencent/imsdk/message/MessageSearchResultItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchResultItem;->messageSearchResultItem:Lcom/tencent/imsdk/message/MessageSearchResultItem;

    .line 2
    .line 3
    return-void
.end method
