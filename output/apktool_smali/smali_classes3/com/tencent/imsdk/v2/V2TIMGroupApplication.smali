.class public Lcom/tencent/imsdk/v2/V2TIMGroupApplication;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V2TIM_GROUP_APPLICATION_HANDLE_RESULT_AGREE:I = 0x1

.field public static final V2TIM_GROUP_APPLICATION_HANDLE_RESULT_REFUSE:I = 0x0

.field public static final V2TIM_GROUP_APPLICATION_HANDLE_STATUS_HANDLED_BY_OTHER:I = 0x1

.field public static final V2TIM_GROUP_APPLICATION_HANDLE_STATUS_HANDLED_BY_SELF:I = 0x2

.field public static final V2TIM_GROUP_APPLICATION_HANDLE_STATUS_UNHANDLED:I = 0x0

.field public static final V2TIM_GROUP_INVITE_APPLICATION_NEED_APPROVED_BY_ADMIN:I = 0x2

.field public static final V2TIM_GROUP_INVITE_APPLICATION_NEED_APPROVED_BY_INVITEE:I = 0x1

.field public static final V2TIM_GROUP_JOIN_APPLICATION_NEED_APPROVED_BY_ADMIN:I


# instance fields
.field private groupApplication:Lcom/tencent/imsdk/group/GroupApplication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/group/GroupApplication;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupApplication;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getRequestTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getApplicationType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getApplicationType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->REQUEST_TYPE_JOIN:I

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
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->REQUEST_TYPE_INVITE_TO_INVITEE:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->REQUEST_TYPE_INVITE_TO_ADMIN:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public getFromUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getFromUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFromUserFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getFromUserFaceUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFromUserNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getFromUserNickName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupApplication()Lcom/tencent/imsdk/group/GroupApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getGroupID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandleResult()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getResponseType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_TYPE_AGREE:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_TYPE_REFUSE:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public getHandleStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getResponseStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_STATUS_UNHANDLED:I

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
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_STATUS_HANDLED_BY_OTHER:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_STATUS_HANDLED_BY_SELF:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public getHandledMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getRequestMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupApplication;->getToUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->groupApplication:Lcom/tencent/imsdk/group/GroupApplication;

    .line 2
    .line 3
    return-void
.end method
