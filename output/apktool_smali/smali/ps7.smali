.class public final Lps7;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lot7;


# direct methods
.method public constructor <init>(Lot7;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps7;->c:Lot7;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lps7;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILad7;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lps7;->c:Lot7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lot7;->b(Lot7;)Lbs6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu07;->a()Lu07;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcb7;->D([BLu07;)Lcb7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lat6;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p5, p6, p7}, Lat6;->d(Lcb7;JZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lot7;->b(Lot7;)Lbs6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lgc7;->x:Lgc7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p3, p2, v1, p4}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lat6;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p5, p6, p7}, Lat6;->d(Lcb7;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 51
    .line 52
    const-string p2, "Failed parsing Api failure."

    .line 53
    .line 54
    invoke-static {p1, p2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lps7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lps7;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Ld15;->e(Landroid/content/Context;Lps7;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lps7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lps7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v0, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt p3, v1, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lps7;->b:Z

    .line 18
    .line 19
    if-eq v2, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    :goto_0
    invoke-static {p1, p0, p2, p3}, Ld15;->j(Landroid/content/Context;Lps7;Landroid/content/IntentFilter;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-boolean v2, p0, Lps7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lps7;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lps7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x14937179

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    sget-object p1, Lad7;->b:Lad7;

    .line 66
    .line 67
    :goto_2
    move-object v9, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object p1, Lad7;->e:Lad7;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Lad7;->d:Lad7;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p1, Lad7;->c:Lad7;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget-object p1, Lad7;->d:Lad7;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lad7;->e:Lad7;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :cond_7
    move v8, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lad7;->c:Lad7;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    :cond_9
    move v8, v2

    .line 107
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v1, "BillingBroadcastManager"

    .line 113
    .line 114
    iget-object v2, p0, Lps7;->c:Lot7;

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    const-string p1, "Bundle is null."

    .line 119
    .line 120
    invoke-static {v1, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lot7;->b(Lot7;)Lbs6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lgc7;->l:Lgc7;

    .line 128
    .line 129
    sget-object v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 130
    .line 131
    invoke-static {p2, v8, v1, v0, v9}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p1, Lat6;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lat6;->a(Lcb7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lot7;->c(Lot7;)Lw04;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    invoke-static {v2}, Lot7;->c(Lot7;)Lw04;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v1, v0}, Lw04;->b(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    if-ne v8, v4, :cond_e

    .line 155
    .line 156
    sget v4, Lfq6;->a:I

    .line 157
    .line 158
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v1}, Lfq6;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    const-string v5, "Unexpected null bundle received!"

    .line 180
    .line 181
    invoke-static {v1, v5}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    const-string v7, "SUB_RESPONSE_CODE"

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    const-string v5, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 195
    .line 196
    invoke-static {v1, v5}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    instance-of v7, v5, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "Unexpected type for bundle sub response code: "

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1, v5}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_6
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2, v1}, Lfq6;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v4, p2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    invoke-static {p2, v1}, Lfq6;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_7
    const-string v4, "billingClientTransactionId"

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    const-string v4, "wasServiceAutoReconnected"

    .line 261
    .line 262
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    sget-object v3, Lad7;->c:Lad7;

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    sget-object p1, Lad7;->e:Lad7;

    .line 282
    .line 283
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    move-object v5, p0

    .line 296
    move-object v7, p2

    .line 297
    invoke-direct/range {v5 .. v12}, Lps7;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILad7;JZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lot7;->c(Lot7;)Lw04;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, p2, v0}, Lw04;->b(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_10
    invoke-static {v2}, Lot7;->a(Lot7;)Lpm6;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lot7;->e(Lot7;)Lsp5;

    .line 316
    .line 317
    .line 318
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 319
    .line 320
    invoke-static {v1, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lot7;->b(Lot7;)Lbs6;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object p2, Lgc7;->c1:Lgc7;

    .line 328
    .line 329
    sget-object v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 330
    .line 331
    invoke-static {p2, v8, v1, v0, v9}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p1, Lat6;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v10, v11, v12}, Lat6;->d(Lcb7;JZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lot7;->c(Lot7;)Lw04;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p1, v1, p2}, Lw04;->b(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    return-void

    .line 352
    :cond_12
    :goto_8
    invoke-static {v6}, Lfq6;->j(Landroid/os/Bundle;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    invoke-static {v2}, Lot7;->b(Lot7;)Lbs6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v8, v9}, Lxr6;->c(ILad7;)Lxb7;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v0, Lat6;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v10, v11, v12}, Lat6;->h(Lxb7;JZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    move-object v5, p0

    .line 377
    move-object v7, p2

    .line 378
    invoke-direct/range {v5 .. v12}, Lps7;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILad7;JZ)V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-static {v2}, Lot7;->c(Lot7;)Lw04;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, p2, p1}, Lw04;->b(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
