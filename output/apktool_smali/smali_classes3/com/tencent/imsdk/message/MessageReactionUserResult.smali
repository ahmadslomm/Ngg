.class public Lcom/tencent/imsdk/message/MessageReactionUserResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isFinished:Z

.field private nextSequence:I

.field private userInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->userInfoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIsFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->nextSequence:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->userInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->isFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNextSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->nextSequence:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageReactionUserResult;->userInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
