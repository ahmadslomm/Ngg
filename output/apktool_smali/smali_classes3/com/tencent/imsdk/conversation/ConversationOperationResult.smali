.class public Lcom/tencent/imsdk/conversation/ConversationOperationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private conversationID:Ljava/lang/String;

.field private resultCode:I

.field private resultInfo:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationOperationResult;->conversationID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/conversation/ConversationOperationResult;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationOperationResult;->resultInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
