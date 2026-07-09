.class public Lcom/tencent/imsdk/v2/V2TIMFriendGroup;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friendGroup:Lcom/tencent/imsdk/relationship/FriendGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/FriendGroup;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/FriendGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendGroup;->friendGroup:Lcom/tencent/imsdk/relationship/FriendGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFriendCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendGroup;->friendGroup:Lcom/tencent/imsdk/relationship/FriendGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendGroup;->getUserCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getFriendIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendGroup;->friendGroup:Lcom/tencent/imsdk/relationship/FriendGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendGroup;->getUserIDList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendGroup;->friendGroup:Lcom/tencent/imsdk/relationship/FriendGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendGroup;->getGroupName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setFriendGroup(Lcom/tencent/imsdk/relationship/FriendGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendGroup;->friendGroup:Lcom/tencent/imsdk/relationship/FriendGroup;

    .line 2
    .line 3
    return-void
.end method
