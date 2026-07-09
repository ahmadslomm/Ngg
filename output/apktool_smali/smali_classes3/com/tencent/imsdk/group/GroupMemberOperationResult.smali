.class public Lcom/tencent/imsdk/group/GroupMemberOperationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static OPERATION_RESULT_FAIL:I = 0x1

.field public static OPERATION_RESULT_INVALID:I = 0x3

.field public static OPERATION_RESULT_OVERLIMIT:I = 0x5

.field public static OPERATION_RESULT_PENDING:I = 0x4

.field public static OPERATION_RESULT_SUCCESS:I = 0x2


# instance fields
.field private status:I

.field private userID:Ljava/lang/String;


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
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupMemberOperationResult;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
