.class public Lcom/tencent/imsdk/group/GroupMemberInfoResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupMemberInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextSeq:J


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
.method public getGroupMemberInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberInfoResult;->groupMemberInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/group/GroupMemberInfoResult;->nextSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setGroupMemberInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupMemberInfoResult;->groupMemberInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNextSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/group/GroupMemberInfoResult;->nextSeq:J

    .line 2
    .line 3
    return-void
.end method
