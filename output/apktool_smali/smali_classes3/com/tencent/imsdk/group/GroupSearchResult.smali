.class public Lcom/tencent/imsdk/group/GroupSearchResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isFinished:Z

.field private nextCursor:Ljava/lang/String;

.field private totalCount:I


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
.method public getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupSearchResult;->groupList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/group/GroupSearchResult;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupSearchResult;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/group/GroupSearchResult;->totalCount:I

    .line 2
    .line 3
    return v0
.end method
