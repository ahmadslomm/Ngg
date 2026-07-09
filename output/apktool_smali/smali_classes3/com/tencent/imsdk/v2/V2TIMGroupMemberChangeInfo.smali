.class public Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupMemberInfoChangeItem:Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->groupMemberInfoChangeItem:Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGroupMemberInfoChangeItem()Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->groupMemberInfoChangeItem:Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuteTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->groupMemberInfoChangeItem:Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;->getShutUpTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->groupMemberInfoChangeItem:Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setGroupMemberInfoChangeItem(Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->groupMemberInfoChangeItem:Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 2
    .line 3
    return-void
.end method
