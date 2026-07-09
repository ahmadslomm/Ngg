.class public Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SEARCH_FIELD_NICK_NAME:I = 0x2

.field private static final SEARCH_FIELD_REMARK:I = 0x4

.field private static final SEARCH_FIELD_USER_ID:I = 0x1


# instance fields
.field private userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getKeywordList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->getKeywordList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserSearchParam()Lcom/tencent/imsdk/relationship/UserSearchParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKeywordList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchNickName(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->addSearchField(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->removeSearchField(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setSearchRemark(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->addSearchField(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->removeSearchField(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setSearchUserID(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->addSearchField(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->removeSearchField(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
