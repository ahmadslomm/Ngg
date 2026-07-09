.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ControllerStartState ctor, default routing: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", current routing: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "AudioRoute"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private resetImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$700(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    :goto_0
    invoke-static {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 40
    .line 41
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onEvent(II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartState: onEvent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2100(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", info: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AudioRoute"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 35
    .line 36
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1a

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq p1, v2, :cond_16

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq p1, v2, :cond_13

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-eq p1, v2, :cond_12

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    if-eq p1, v2, :cond_11

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    if-eq p1, v2, :cond_f

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :pswitch_0
    if-eq p2, v3, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    if-ne p2, p1, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 85
    .line 86
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 92
    .line 93
    :goto_2
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :pswitch_1
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2800()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 110
    .line 111
    if-ne p2, v7, :cond_3

    .line 112
    .line 113
    move v2, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v2, v5

    .line 116
    :goto_3
    invoke-static {p1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 120
    .line 121
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1300(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    if-ne p2, v7, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 131
    .line 132
    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3002(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_5
    if-nez p2, :cond_1b

    .line 138
    .line 139
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 140
    .line 141
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v6, :cond_1b

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Sco disconnect when using Bluetooth device, use a2dp: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 155
    .line 156
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 171
    .line 172
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eq p1, v7, :cond_9

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq p1, v7, :cond_8

    .line 186
    .line 187
    if-ne p1, v5, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-ne p1, v4, :cond_1b

    .line 191
    .line 192
    const-string p1, "Sco try reconnect"

    .line 193
    .line 194
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3200(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 206
    .line 207
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_8
    :goto_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 213
    .line 214
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3100(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_9
    :goto_5
    return-void

    .line 220
    :pswitch_2
    if-nez p2, :cond_a

    .line 221
    .line 222
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 223
    .line 224
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 232
    .line 233
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2700(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    if-ne p2, v7, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v7, v8

    .line 247
    :cond_c
    :goto_6
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Process BT event, final state: "

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 258
    .line 259
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "("

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, ")"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 287
    .line 288
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_0

    .line 293
    .line 294
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 295
    .line 296
    invoke-static {p1, v6}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :pswitch_3
    if-gez p2, :cond_e

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 313
    .line 314
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 318
    .line 319
    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 324
    .line 325
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 329
    .line 330
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 334
    .line 335
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_0

    .line 340
    .line 341
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 342
    .line 343
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eq p1, p2, :cond_0

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "set routing freeze "

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 369
    .line 370
    if-nez p2, :cond_10

    .line 371
    .line 372
    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_10
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_11
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 383
    .line 384
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3400(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_12
    const-string p1, "Try reconnect bt: "

    .line 390
    .line 391
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 395
    .line 396
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-ne p1, v6, :cond_1b

    .line 401
    .line 402
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 403
    .line 404
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "Phone state changed: "

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 428
    .line 429
    if-lez p2, :cond_14

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    move v7, v8

    .line 433
    :goto_8
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 434
    .line 435
    .line 436
    if-nez p2, :cond_15

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_15
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 441
    .line 442
    const/4 p2, -0x1

    .line 443
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 448
    .line 449
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eq p1, v5, :cond_19

    .line 454
    .line 455
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 456
    .line 457
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_19

    .line 462
    .line 463
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 464
    .line 465
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eq p1, v3, :cond_19

    .line 470
    .line 471
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 472
    .line 473
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    if-eq p1, v0, :cond_19

    .line 480
    .line 481
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 482
    .line 483
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-ne p1, v6, :cond_17

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_17
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 491
    .line 492
    if-ne p2, v7, :cond_18

    .line 493
    .line 494
    move v0, v4

    .line 495
    goto :goto_9

    .line 496
    :cond_18
    move v0, v7

    .line 497
    :goto_9
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 498
    .line 499
    .line 500
    if-ne p2, v7, :cond_0

    .line 501
    .line 502
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 503
    .line 504
    invoke-static {p1, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_19
    :goto_a
    const-string p1, "StartState: not proceed with force speaker event for BT/HS"

    .line 509
    .line 510
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1a
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 515
    .line 516
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 517
    .line 518
    .line 519
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string p2, "User set default routing to: "

    .line 522
    .line 523
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 527
    .line 528
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    :goto_b
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Monitor reset: default routing: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 12
    .line 13
    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", current routing: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 30
    .line 31
    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "AudioRoute"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
