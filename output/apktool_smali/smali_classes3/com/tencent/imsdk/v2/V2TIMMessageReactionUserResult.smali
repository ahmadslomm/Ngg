.class public Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private reactionUserResult:Lcom/tencent/imsdk/message/MessageReactionUserResult;


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
.method public getIsFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->reactionUserResult:Lcom/tencent/imsdk/message/MessageReactionUserResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageReactionUserResult;->getIsFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getNextSeq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->reactionUserResult:Lcom/tencent/imsdk/message/MessageReactionUserResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageReactionUserResult;->getNextSequence()I

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

.method public getUserInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->reactionUserResult:Lcom/tencent/imsdk/message/MessageReactionUserResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->reactionUserResult:Lcom/tencent/imsdk/message/MessageReactionUserResult;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageReactionUserResult;->getUserInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tencent/imsdk/relationship/UserInfo;

    .line 31
    .line 32
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMUserInfo;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public setMessageReactionUserResult(Lcom/tencent/imsdk/message/MessageReactionUserResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->reactionUserResult:Lcom/tencent/imsdk/message/MessageReactionUserResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMMessageReactionUserResult{userInfoList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->getUserInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",nextSeq="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->getNextSeq()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",isFinished="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;->getIsFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
