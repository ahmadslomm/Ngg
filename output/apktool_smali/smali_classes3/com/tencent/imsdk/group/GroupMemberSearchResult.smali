.class public Lcom/tencent/imsdk/group/GroupMemberSearchResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isFinished:Z

.field private memberList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public getIsFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMemberList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->memberList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->totalCount:I

    .line 2
    .line 3
    return v0
.end method
