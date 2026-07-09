.class public Lcom/tencent/imsdk/relationship/FriendInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addSource:Ljava/lang/String;

.field private addTime:J

.field private addWording:Ljava/lang/String;

.field private friendCustomInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private friendGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relationType:I

.field private remark:Ljava/lang/String;

.field private userInfo:Lcom/tencent/imsdk/relationship/UserInfo;


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
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->friendGroups:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->friendCustomInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/imsdk/relationship/UserInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/UserInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addFriendCustomInfo(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->friendCustomInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFriendGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->friendGroups:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAddSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->addSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->addTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAddWording()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->addWording:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendCustomInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->friendCustomInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendGroups()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->friendGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->relationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/tencent/imsdk/relationship/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->addSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->addTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setAddWording(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->addWording:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->relationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/FriendInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    return-void
.end method
