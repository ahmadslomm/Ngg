.class public Lcom/tencent/imsdk/group/GroupInfoModifyParam;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

.field private modifyFlag:J


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
.method public getGroupInfo()Lcom/tencent/imsdk/group/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifyFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->modifyFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setGroupInfo(Lcom/tencent/imsdk/group/GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setModifyFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->modifyFlag:J

    .line 2
    .line 3
    return-void
.end method
