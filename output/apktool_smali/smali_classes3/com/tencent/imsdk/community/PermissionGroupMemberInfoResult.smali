.class public Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;
.super Ljava/lang/Object;
.source "zaffa"


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

.field private nextCursor:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;->groupMemberInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
