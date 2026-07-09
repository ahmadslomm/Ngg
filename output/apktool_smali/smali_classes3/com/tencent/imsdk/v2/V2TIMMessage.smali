.class public Lcom/tencent/imsdk/v2/V2TIMMessage;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V2TIM_ELEM_TYPE_CUSTOM:I = 0x2

.field public static final V2TIM_ELEM_TYPE_FACE:I = 0x8

.field public static final V2TIM_ELEM_TYPE_FILE:I = 0x6

.field public static final V2TIM_ELEM_TYPE_GROUP_TIPS:I = 0x9

.field public static final V2TIM_ELEM_TYPE_IMAGE:I = 0x3

.field public static final V2TIM_ELEM_TYPE_LOCATION:I = 0x7

.field public static final V2TIM_ELEM_TYPE_MERGER:I = 0xa

.field public static final V2TIM_ELEM_TYPE_NONE:I = 0x0

.field public static final V2TIM_ELEM_TYPE_SOUND:I = 0x4

.field public static final V2TIM_ELEM_TYPE_STREAM:I = 0xb

.field public static final V2TIM_ELEM_TYPE_TEXT:I = 0x1

.field public static final V2TIM_ELEM_TYPE_VIDEO:I = 0x5

.field public static final V2TIM_GROUP_MESSAGE_READ_MEMBERS_FILTER_READ:I = 0x0

.field public static final V2TIM_GROUP_MESSAGE_READ_MEMBERS_FILTER_UNREAD:I = 0x1

.field public static final V2TIM_MSG_STATUS_HAS_DELETED:I = 0x4

.field public static final V2TIM_MSG_STATUS_LOCAL_IMPORTED:I = 0x5

.field public static final V2TIM_MSG_STATUS_LOCAL_REVOKED:I = 0x6

.field public static final V2TIM_MSG_STATUS_SENDING:I = 0x1

.field public static final V2TIM_MSG_STATUS_SEND_FAIL:I = 0x3

.field public static final V2TIM_MSG_STATUS_SEND_SUCC:I = 0x2

.field private static final V2TIM_MSG_STATUS_UNKNOWN:I = 0x0

.field public static final V2TIM_NOT_RECEIVE_MESSAGE:I = 0x1

.field public static final V2TIM_NOT_RECEIVE_MESSAGE_EXCEPT_AT:I = 0x4

.field public static final V2TIM_PRIORITY_DEFAULT:I = 0x0

.field public static final V2TIM_PRIORITY_HIGH:I = 0x1

.field public static final V2TIM_PRIORITY_LOW:I = 0x3

.field public static final V2TIM_PRIORITY_NORMAL:I = 0x2

.field public static final V2TIM_RECEIVE_MESSAGE:I = 0x0

.field public static final V2TIM_RECEIVE_NOT_NOTIFY_MESSAGE:I = 0x2

.field public static final V2TIM_RECEIVE_NOT_NOTIFY_MESSAGE_EXCEPT_AT:I = 0x3


# instance fields
.field private message:Lcom/tencent/imsdk/message/Message;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/message/Message;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/tencent/imsdk/manager/BaseManager;->getServerTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/message/Message;->setClientTime(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCloudCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getCloudCustomString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getCustomModerationConfigurationID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getCustomModerationConfigurationID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getElemType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 29
    .line 30
    instance-of v2, v0, Lcom/tencent/imsdk/message/TextElement;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, v0, Lcom/tencent/imsdk/message/ImageElement;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v2, v0, Lcom/tencent/imsdk/message/VideoElement;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v2, v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v2, v0, Lcom/tencent/imsdk/message/FaceElement;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    instance-of v2, v0, Lcom/tencent/imsdk/message/FileElement;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    instance-of v2, v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    instance-of v2, v0, Lcom/tencent/imsdk/message/LocationElement;

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_9
    instance-of v2, v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    instance-of v2, v0, Lcom/tencent/imsdk/message/MergerElement;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    instance-of v0, v0, Lcom/tencent/imsdk/message/StreamElement;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    :cond_c
    :goto_0
    return v1
.end method

.method public getFaceElem()Lcom/tencent/imsdk/v2/V2TIMFaceElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getFaceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getFileElem()Lcom/tencent/imsdk/v2/V2TIMFileElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFileElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMFileElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getFriendRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getFriendRemark()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getGroupAtUserList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageGroupAtInfoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/tencent/imsdk/message/MessageAtInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/MessageAtInfo;->getAtUserID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getGroupID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getGroupTipsElem()Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMImageElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getLocalCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getLocalCustomString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLocalCustomInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getLocalCustomNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLocationElem()Lcom/tencent/imsdk/v2/V2TIMLocationElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMLocationElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getMergerElem()Lcom/tencent/imsdk/v2/V2TIMMergerElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMergerElem;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMergerElem;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public getMessage()Lcom/tencent/imsdk/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageQuoteInfo()Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getQuoteInfo()Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->setMessageQuoteInfo(Lcom/tencent/imsdk/message/MessageQuoteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMsgID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getNameCard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getNameCard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getNickName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOfflinePushInfo()Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getOfflinePushInfo()Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setMessageOfflinePushInfo(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public getPinnerInfo()Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getPinnerInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRandom()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getRandom()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getRevokeReason()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getRevokeReason()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getRevokerInfo()Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getRevokerInfo()Lcom/tencent/imsdk/relationship/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getUserID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getSenderUserID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getSeq()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStreamElem()Lcom/tencent/imsdk/v2/V2TIMStreamElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMStreamElem;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMStreamElem;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMTextElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isMessageSender()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getReceiverUserID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getSenderUserID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getVideoElem()Lcom/tencent/imsdk/v2/V2TIMVideoElem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMVideoElem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMVideoElem;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public hasRiskContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isHasRiskContent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isBroadcastMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isBroadcastMessage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isDisableCloudMessagePostHook()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isDisableCloudMessagePostHook()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDisableCloudMessagePreHook()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isDisableCloudMessagePreHook()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isExcludedFromContentModeration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isExcludedFromContentModeration()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isExcludedFromLastMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isExcludedFromLastMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isExcludedFromUnreadCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isExcludedFromUnreadCount()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isNeedReadReceipt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isNeedReadReceipt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPeerRead()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isPeerRead()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isSelfRead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isSelf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isMessageSender()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isSupportMessageExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isSupportMessageExtension()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setCloudCustomData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setCloudCustomString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomModerationConfigurationID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setCustomModerationConfigurationID(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisableCloudMessagePostHook(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setDisableCloudMessagePostHook(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisableCloudMessagePreHook(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setDisableCloudMessagePreHook(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExcludedFromContentModeration(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setExcludedFromContentModeration(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExcludedFromLastMessage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setExcludedFromLastMessage(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExcludedFromUnreadCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setExcludedFromUnreadCount(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGroupAtUserList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/tencent/imsdk/message/MessageAtInfo;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/tencent/imsdk/message/MessageAtInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/message/MessageAtInfo;->setAtUserID(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/message/Message;->setMessageGroupAtInfoList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public setLocalCustomData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setLocalCustomString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLocalCustomInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setLocalCustomNumber(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMessage(Lcom/tencent/imsdk/message/Message;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 5
    .line 6
    return-void
.end method

.method public setNeedReadReceipt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setNeedReadReceipt(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportMessageExtension(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/Message;->setSupportMessageExtension(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMMessage--->"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_14

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tencent/imsdk/v2/V2TIMMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/tencent/imsdk/message/TextElement;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    instance-of v5, v4, Lcom/tencent/imsdk/message/CustomElement;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    move-object v4, v2

    .line 82
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    instance-of v5, v4, Lcom/tencent/imsdk/message/ImageElement;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    move-object v4, v2

    .line 109
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_5
    instance-of v5, v4, Lcom/tencent/imsdk/message/SoundElement;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    move-object v4, v2

    .line 136
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_7
    instance-of v5, v4, Lcom/tencent/imsdk/message/VideoElement;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getVideoElem()Lcom/tencent/imsdk/v2/V2TIMVideoElem;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_5
    move-object v4, v2

    .line 163
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMVideoElem;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMVideoElem;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_9
    instance-of v5, v4, Lcom/tencent/imsdk/message/FileElement;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFileElem()Lcom/tencent/imsdk/v2/V2TIMFileElem;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_6
    move-object v4, v2

    .line 190
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMFileElem;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMFileElem;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_b
    instance-of v5, v4, Lcom/tencent/imsdk/message/LocationElement;

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocationElem()Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_7
    move-object v4, v2

    .line 217
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMLocationElem;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_d
    instance-of v5, v4, Lcom/tencent/imsdk/message/FaceElement;

    .line 228
    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFaceElem()Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_8
    move-object v4, v2

    .line 243
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    instance-of v5, v4, Lcom/tencent/imsdk/message/MergerElement;

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMergerElem()Lcom/tencent/imsdk/v2/V2TIMMergerElem;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_9
    move-object v4, v2

    .line 269
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMMergerElem;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMMergerElem;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_11
    instance-of v4, v4, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 280
    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupTipsElem()Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_a

    .line 290
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_a
    move-object v4, v2

    .line 295
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_b
    const-string v4, "|"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_14
    const-string v2, "msgID:"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ", timestamp:"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", sender:"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, ", nickname:"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getNickName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", faceUrl:"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFaceUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, ", friendRemark:"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFriendRemark()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, ", nameCard:"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getNameCard()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, ", groupID:"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, ", userID:"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, ", seq:"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSeq()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, ", random:"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getRandom()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ", status:"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, ", isSelf:"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, ", isRead:"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isRead()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, ", isPeerRead:"

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isPeerRead()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, ", needReadReceipt:"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, ", priority:"

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getPriority()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, ", groupAtUserList:"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupAtUserList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, ", elemType:"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, ", localCustomData:"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomData()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, ", localCustomInt:"

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocalCustomInt()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, ", cloudCustomData:"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCloudCustomData()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, ", isExcludeFromUnreadCount:"

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isExcludedFromUnreadCount()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, ", isExcludeFromLastMessage:"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isExcludedFromLastMessage()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", offlinePushInfo:"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getOfflinePushInfo()Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", isBroadcastMessage:"

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isBroadcastMessage()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ", supportMessageExtension:"

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSupportMessageExtension()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", hasRiskContent:"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->hasRiskContent()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v2, ", elemDesc:"

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, ", revokerInfo:"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getRevokerInfo()Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, ", revokeReason:"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getRevokeReason()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v1, ", pinnerInfo:"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getPinnerInfo()Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, ", quoteInfo:"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessageQuoteInfo()Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0
.end method
