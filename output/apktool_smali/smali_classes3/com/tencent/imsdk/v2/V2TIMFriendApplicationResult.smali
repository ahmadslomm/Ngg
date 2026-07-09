.class public Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friendApplicationResult:Lcom/tencent/imsdk/relationship/FriendApplicationResult;

.field private v2TIMFriendApplicationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendApplication;",
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
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;->v2TIMFriendApplicationList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFriendApplicationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;->v2TIMFriendApplicationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;->friendApplicationResult:Lcom/tencent/imsdk/relationship/FriendApplicationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendApplicationResult;->getUnreadCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFriendApplicationResult(Lcom/tencent/imsdk/relationship/FriendApplicationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;->v2TIMFriendApplicationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/imsdk/relationship/FriendApplicationResult;->getFriendApplicationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/imsdk/relationship/FriendApplication;

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;->setFriendApplication(Lcom/tencent/imsdk/relationship/FriendApplication;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;->v2TIMFriendApplicationList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;->friendApplicationResult:Lcom/tencent/imsdk/relationship/FriendApplicationResult;

    .line 41
    .line 42
    return-void
.end method
