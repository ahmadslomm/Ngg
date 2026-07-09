.class public Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private reportedTimestamp:J

.field private unreadCount:I

.field private v2TIMGroupApplicationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->unreadCount:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->reportedTimestamp:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->v2TIMGroupApplicationList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getGroupApplicationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->v2TIMGroupApplicationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setGroupApplicationResult(Lcom/tencent/imsdk/group/GroupApplicationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/imsdk/group/GroupApplicationResult;->getUnreadCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->unreadCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->v2TIMGroupApplicationList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/group/GroupApplicationResult;->getGroupApplicationList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/tencent/imsdk/group/GroupApplication;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->setGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->v2TIMGroupApplicationList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public setReportedTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->reportedTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method
