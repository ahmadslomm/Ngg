.class public Lcom/tencent/imsdk/relationship/UserSearchParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIELD_ID_NICK_NAME:I = 0x2

.field public static final FIELD_ID_REMARK:I = 0x4

.field public static final FIELD_ID_USER_ID:I = 0x1


# instance fields
.field private gender:I

.field private keywordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keywordListMatchType:I

.field private maxBirthday:I

.field private minBirthday:I

.field private searchCount:I

.field private searchCursor:Ljava/lang/String;

.field private searchFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->gender:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->minBirthday:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->maxBirthday:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->keywordListMatchType:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchFieldList:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchCount:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addSearchField(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchFieldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->gender:I

    .line 2
    .line 3
    return v0
.end method

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
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->keywordList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywordListMatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->keywordListMatchType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBirthday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->maxBirthday:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBirthday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->minBirthday:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeSearchField(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchFieldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeywordList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->keywordList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKeywordListMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->keywordListMatchType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBirthday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->maxBirthday:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinBirthday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->minBirthday:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchCursor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/UserSearchParam;->searchCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
