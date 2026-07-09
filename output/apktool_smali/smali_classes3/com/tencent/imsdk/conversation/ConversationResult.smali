.class public Lcom/tencent/imsdk/conversation/ConversationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private conversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private isFinish:Z

.field private nextSeq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationResult;->conversationList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addConversation(Lcom/tencent/imsdk/conversation/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationResult;->conversationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConversationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationResult;->conversationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/ConversationResult;->nextSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/conversation/ConversationResult;->isFinish:Z

    .line 2
    .line 3
    return v0
.end method
