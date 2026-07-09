.class public Lcom/tencent/imsdk/v2/V2TIMElem;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMElem$V2ProgressInfo;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private elemIndex:I

.field private message:Lcom/tencent/imsdk/message/Message;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V2TIMElem"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appendElem(Lcom/tencent/imsdk/v2/V2TIMElem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    const-string v1, "V2TIMElem"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "appendElem error, must be first elem from message"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/imsdk/message/TextElement;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/TextElement;->setTextContent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/imsdk/message/CustomElement;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/message/CustomElement;->setData([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/message/CustomElement;->setDescription(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getExtension()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/CustomElement;->setExtension([B)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/tencent/imsdk/message/FaceElement;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/tencent/imsdk/message/FaceElement;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/message/FaceElement;->setFaceIndex(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;->getData()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/FaceElement;->setFaceData([B)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lcom/tencent/imsdk/message/LocationElement;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/tencent/imsdk/message/LocationElement;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMLocationElem;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/tencent/imsdk/message/LocationElement;->setLatitude(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMLocationElem;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/tencent/imsdk/message/LocationElement;->setLongitude(D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMLocationElem;->getDesc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/LocationElement;->setDescription(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string p1, "appendElem error, not support this elem type"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public getElement()Lcom/tencent/imsdk/message/MessageBaseElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

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
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->elemIndex:I

    .line 12
    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->elemIndex:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMessage()Lcom/tencent/imsdk/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

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
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->elemIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMElem;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 32
    .line 33
    instance-of v3, v0, Lcom/tencent/imsdk/message/TextElement;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMTextElem;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v3, v0, Lcom/tencent/imsdk/message/ImageElement;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMImageElem;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v3, v0, Lcom/tencent/imsdk/message/VideoElement;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMVideoElem;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMVideoElem;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v3, v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v3, v0, Lcom/tencent/imsdk/message/FaceElement;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMFaceElem;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    instance-of v3, v0, Lcom/tencent/imsdk/message/FileElement;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFileElem;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMFileElem;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    instance-of v3, v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    instance-of v3, v0, Lcom/tencent/imsdk/message/LocationElement;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMLocationElem;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    instance-of v3, v0, Lcom/tencent/imsdk/message/MergerElement;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMergerElem;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMergerElem;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    instance-of v0, v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMElem;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMElem;->setElemIndex(I)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public setElemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->elemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/tencent/imsdk/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMElem;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    return-void
.end method
