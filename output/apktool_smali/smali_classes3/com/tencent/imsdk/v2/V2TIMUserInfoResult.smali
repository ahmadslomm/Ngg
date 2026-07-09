.class public Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nextCursor:Ljava/lang/String;

.field private v2TIMUserFullInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;",
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
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;->v2TIMUserFullInfoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserFullInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;->v2TIMUserFullInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserFullInfoResult(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;->v2TIMUserFullInfoList:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
