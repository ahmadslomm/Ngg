.class public Lcom/tencent/imsdk/group/GroupMemberSearchParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchFieldList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->keywordListMatchType:I

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchCount:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addSearchField(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchFieldList:Ljava/util/List;

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

.method public getGroupIDList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->groupIDList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->keywordList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywordListMatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->keywordListMatchType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeSearchField(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchFieldList:Ljava/util/List;

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

.method public setGroupIDList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->groupIDList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->keywordList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKeywordListMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->keywordListMatchType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchCursor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupMemberSearchParam;->searchCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
