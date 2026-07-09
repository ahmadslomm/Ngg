.class abstract Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ControllerBaseState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onEvent(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    if-eq p1, v2, :cond_9

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v3, "AudioRoute"

    .line 19
    .line 20
    if-eq p1, v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v4

    .line 47
    :goto_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v4

    .line 58
    :goto_1
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$702(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 71
    .line 72
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 77
    .line 78
    if-ne p2, v0, :cond_6

    .line 79
    .line 80
    move v4, v0

    .line 81
    :cond_6
    invoke-static {v2, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 85
    .line 86
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    const-string p2, "a2dp"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const-string p2, "hfp"

    .line 96
    .line 97
    :goto_2
    const-string v0, "bluetooth protocol to: "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v3, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 107
    .line 108
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1000(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 116
    .line 117
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, p1, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 124
    .line 125
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v1, :cond_f

    .line 130
    .line 131
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 132
    .line 133
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_3
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "User set default routing to: "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 154
    .line 155
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    if-eq p2, v2, :cond_b

    .line 175
    .line 176
    const/4 p1, 0x7

    .line 177
    if-ne p2, p1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :cond_b
    :goto_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleBluetoothHeadsetEvent(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :cond_d
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleHeadsetEvent(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 p2, -0x1

    .line 208
    if-ne p1, p2, :cond_d

    .line 209
    .line 210
    :cond_f
    :goto_5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "AudioRoute"

    .line 8
    .line 9
    const-string v0, "setState: state not changed!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$202(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 22
    .line 23
    .line 24
    return-void
.end method
