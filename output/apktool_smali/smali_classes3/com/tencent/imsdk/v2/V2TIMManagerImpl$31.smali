.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;
.super Lcom/tencent/imsdk/message/MessageListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initMessageListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveC2CMessageReceipt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/C2CMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveGroupMessageReceipt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/GroupMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageModified(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveMessageRevoked(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveNewMessage(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/tencent/imsdk/message/Message;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/tencent/imsdk/v2/V2TIMUserInfo;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserID(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getNickName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setNickName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFaceUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget v4, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    new-instance v4, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/tencent/imsdk/group/GroupMemberInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getGroupID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setGroupID(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getSenderUserID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getNickName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setNickname(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getNameCard()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setNameCard(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getFaceUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getFriendRemark()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setFriendRemark(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v4, v5

    .line 139
    :goto_1
    const/4 v6, 0x1

    .line 140
    if-ne v3, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 147
    .line 148
    invoke-static {v6}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$600(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    monitor-enter v6

    .line 153
    :try_start_0
    iget-object v7, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 154
    .line 155
    invoke-static {v7}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$700(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;

    .line 174
    .line 175
    sget v9, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 176
    .line 177
    if-ne v1, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v8, v9, v5, v10}, Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;->onRecvC2CTextMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMUserInfo;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    sget v9, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 194
    .line 195
    if-ne v1, v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getGroupID()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v9, v10, v4, v11}, Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;->onRecvGroupTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    monitor-exit v6

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw p1

    .line 218
    :cond_7
    const/4 v0, 0x2

    .line 219
    if-ne v3, v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$600(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    monitor-enter v3

    .line 232
    :try_start_1
    iget-object v6, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$700(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;

    .line 253
    .line 254
    sget v8, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 255
    .line 256
    if-ne v1, v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v8, v5, v9}, Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;->onRecvC2CCustomMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMUserInfo;[B)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget v8, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 273
    .line 274
    if-ne v1, v8, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v7, v8, v9, v4, v10}, Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;->onRecvGroupCustomMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;[B)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    monitor-exit v3

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    throw p1

    .line 297
    :cond_b
    :goto_6
    return-void
.end method
