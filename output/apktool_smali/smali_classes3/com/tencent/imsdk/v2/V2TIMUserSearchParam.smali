.class public Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V2TIM_GENDER_FEMALE:I = 0x2

.field public static final V2TIM_GENDER_MALE:I = 0x1

.field public static final V2TIM_GENDER_UNKNOWN:I = 0x0

.field public static final V2TIM_KEYWORD_LIST_MATCH_TYPE_AND:I = 0x1

.field public static final V2TIM_KEYWORD_LIST_MATCH_TYPE_OR:I


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
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGender(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setGender(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeywordListMatchType(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setKeywordListMatchType(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setKeywordListMatchType(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setMaxBirthday(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setMaxBirthday(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinBirthday(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setMinBirthday(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setSearchCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchCursor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->userSearchParam:Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserSearchParam;->setSearchCursor(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
