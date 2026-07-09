.class public abstract Lcom/tencent/imsdk/relationship/FriendshipListener;
.super Ljava/lang/Object;
.source "zaffa"


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
.method public onAllReceiveMessageOptChanged(Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBlackListAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onBlackListDeleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendApplicationListAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendApplicationListDelete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendApplicationListRead()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendGroupCreated(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendGroupDeleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendGroupNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendListAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendListDeleted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendsAddedToGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFriendsDeletedFromGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMutualFollowersListChanged(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMyFollowersListChanged(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMyFollowingListChanged(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOfficialAccountDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOfficialAccountInfoChanged(Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOfficialAccountSubscribed(Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOfficialAccountUnsubscribed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelfInfoUpdated(Lcom/tencent/imsdk/relationship/UserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserInfoChanged(Ljava/util/List;)V
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
    return-void
.end method

.method public onUserStatusChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
