.class public Lcom/tencent/imsdk/officialaccount/OfficialAccountInfoResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private officialAccountID:Ljava/lang/String;

.field private officialAccountInfo:Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;


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
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfoResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfoResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialAccountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfoResult;->officialAccountID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialAccountInfo()Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/officialaccount/OfficialAccountInfoResult;->officialAccountInfo:Lcom/tencent/imsdk/officialaccount/OfficialAccountInfo;

    .line 2
    .line 3
    return-object v0
.end method
