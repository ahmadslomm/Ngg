.class public Lcom/tencent/imsdk/message/MessageReactionResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageID:Ljava/lang/String;

.field private reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private resultInfo:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->reactions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->messageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->reactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->resultInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->messageID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->reactions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->resultCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageReactionResult;->resultInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
