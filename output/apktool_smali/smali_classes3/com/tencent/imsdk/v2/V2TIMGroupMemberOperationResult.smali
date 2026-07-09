.class public Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OPERATION_RESULT_FAIL:I = 0x0

.field public static final OPERATION_RESULT_INVALID:I = 0x2

.field public static final OPERATION_RESULT_OVERLIMIT:I = 0x4

.field public static final OPERATION_RESULT_PENDING:I = 0x3

.field public static final OPERATION_RESULT_SUCC:I = 0x1


# instance fields
.field groupMemberOperationResult:Lcom/tencent/imsdk/group/GroupMemberOperationResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/group/GroupMemberOperationResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupMemberOperationResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;->groupMemberOperationResult:Lcom/tencent/imsdk/group/GroupMemberOperationResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;->groupMemberOperationResult:Lcom/tencent/imsdk/group/GroupMemberOperationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResult()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;->groupMemberOperationResult:Lcom/tencent/imsdk/group/GroupMemberOperationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->OPERATION_RESULT_FAIL:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->OPERATION_RESULT_INVALID:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->OPERATION_RESULT_PENDING:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_2
    sget v1, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->OPERATION_RESULT_SUCCESS:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    sget v1, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->OPERATION_RESULT_OVERLIMIT:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public setGroupMemberOperationResult(Lcom/tencent/imsdk/group/GroupMemberOperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;->groupMemberOperationResult:Lcom/tencent/imsdk/group/GroupMemberOperationResult;

    .line 2
    .line 3
    return-void
.end method
