.class public Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/FriendAddApplication;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setUserID(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setAddType(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getFriendAddApplication()Lcom/tencent/imsdk/relationship/FriendAddApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setAddSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAddType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setAddType(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAddWording(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setAddWording(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFriendGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setGroupName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFriendRemark(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setRemark(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->friendAddApplication:Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendAddApplication;->setUserID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
