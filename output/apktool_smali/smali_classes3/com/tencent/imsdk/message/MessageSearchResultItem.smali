.class public Lcom/tencent/imsdk/message/MessageSearchResultItem;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private conversationID:Ljava/lang/String;

.field private messageCount:I

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private messageType:I


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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageSearchResultItem;->conversationID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageSearchResultItem;->messageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageSearchResultItem;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageSearchResultItem;->messageType:I

    .line 2
    .line 3
    return v0
.end method
