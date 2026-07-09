.class public final Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$g;
.super Lpreprocessed/conection/processer/interval/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$g;->e:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/appbar/AppBarLayout;Lpreprocessed/conection/processer/interval/a$a;)V
    .locals 8

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p1, "state"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MDssejI=="

    .line 13
    .line 14
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpreprocessed/conection/processer/interval/a$a;->a:Lpreprocessed/conection/processer/interval/a$a;

    .line 26
    .line 27
    const v1, 0x7f080222

    .line 28
    .line 29
    .line 30
    const v2, 0x7f080510

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0807f7

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "viewBinding"

    .line 39
    .line 40
    iget-object v7, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$g;->e:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 41
    .line 42
    if-ne p2, p1, :cond_7

    .line 43
    .line 44
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v5

    .line 54
    :cond_0
    iget-object p1, p1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v4}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lf56;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Lf56;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_1
    iget-object p1, p1, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    :cond_2
    iget-object p1, p1, Lsy5;->V:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lt90;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lt90;->w()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v5

    .line 127
    :cond_3
    iget-object p1, p1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v5

    .line 143
    :cond_5
    iget-object p1, p1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v5, p1

    .line 159
    :goto_1
    iget-object p1, v5, Lsy5;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 160
    .line 161
    const-string p2, ""

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_7
    sget-object p1, Lpreprocessed/conection/processer/interval/a$a;->b:Lpreprocessed/conection/processer/interval/a$a;

    .line 169
    .line 170
    if-ne p2, p1, :cond_f

    .line 171
    .line 172
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    :cond_8
    iget-object p1, p1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lf56;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v4}, Lf56;->d(Z)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v5

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception p1

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_9
    :goto_2
    iget-object p1, p1, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    const p2, 0x7f06030c

    .line 214
    .line 215
    .line 216
    invoke-static {v7, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->v2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v5

    .line 233
    :cond_a
    iget-object p1, p1, Lsy5;->V:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lt90;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lt90;->w()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-ne p1, p2, :cond_c

    .line 255
    .line 256
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v5

    .line 266
    :cond_b
    iget-object p1, p1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_d

    .line 277
    .line 278
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v5

    .line 282
    :cond_d
    iget-object p1, p1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lt90;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lt90;->x()Lbn0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    move-object v5, p1

    .line 308
    :goto_4
    iget-object p1, v5, Lsy5;->z:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 309
    .line 310
    invoke-static {v7}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lt90;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lt90;->x()Lbn0;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lbn0;->o()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_5
    const-string p2, "IQ4eSzMICAtBCSceDgQCCEAD="

    .line 330
    .line 331
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    return-void
.end method
