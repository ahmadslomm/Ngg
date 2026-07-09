.class public final Ljj2$b;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljj2;


# direct methods
.method public constructor <init>(Ljj2;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljj2$b;->a:Ljj2;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Ljj2$b;->a:Ljj2;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Ls65;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v0, Ls65;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Ljj2;->p(Ls65;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/16 v3, 0x6a

    .line 50
    .line 51
    const/16 v4, 0x6e

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "null cannot be cast to non-null type preprocessed.conection.mutate.mongo.NSMINIADDeviceInfoBean"

    .line 69
    .line 70
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ll63;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Ls65;->g(ILl63;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "null cannot be cast to non-null type preprocessed.conection.mutate.corrected.forenotice.NoteModule26NoteSecondaryCommentHeader"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lxb3;

    .line 96
    .line 97
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, p1}, Ls65;->o(ILxb3;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ls65;->e()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v2, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 129
    .line 130
    :cond_3
    invoke-interface {v0, v1}, Ls65;->d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ls65;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lvm2;->A0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ls65;->b(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Lk90;->q()V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2, v1}, Ljj2;->p(Ls65;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Lk90;->m()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/16 p1, 0x67

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lvm2;->A0()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Ls65;->b(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_9
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lk90;->t(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_a
    invoke-virtual {v2}, Ljj2;->j()Ls65;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 256
    .line 257
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v0, p1}, Lk90;->c(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.mutate.mongo.BioCheckFrameInfoResult"

    .line 273
    .line 274
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Let;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_1
    const-string v0, "KwAeWjQOGwI=="

    .line 281
    .line 282
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_2
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
