.class public final Lpr6;
.super Lus;
.source "zaffa"


# instance fields
.field public final C:Landroid/content/Context;

.field public volatile D:I

.field public volatile E:Lbl6;

.field public volatile F:Lhr6;

.field public volatile G:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lnt6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lus;-><init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lnt6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lpr6;->D:I

    iput-object p3, p0, Lpr6;->C:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lw04;Lpm6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V
    .locals 10

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lus;-><init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lw04;Lpm6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V

    const/4 v0, 0x0

    iput v0, v9, Lpr6;->D:I

    move-object v0, p3

    iput-object v0, v9, Lpr6;->C:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized C0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lpr6;->I0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lpr6;->F:Lhr6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpr6;->E:Lbl6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "BillingClientTesting"

    .line 18
    .line 19
    const-string v3, "Unbinding from Billing Override Service."

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpr6;->C:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lpr6;->F:Lhr6;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhr6;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lhr6;-><init>(Lpr6;Llr6;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lpr6;->F:Lhr6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-object v2, p0, Lpr6;->E:Lbl6;

    .line 44
    .line 45
    iget-object v1, p0, Lpr6;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lpr6;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lpr6;->G:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 58
    .line 59
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lpr6;->D:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    :try_start_4
    iput v0, p0, Lpr6;->D:I

    .line 71
    .line 72
    throw v1

    .line 73
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method private final declared-synchronized D0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpr6;->R0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lpr6;->I0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, Lpr6;->D:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "BillingClientTesting"

    .line 31
    .line 32
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    iget v0, p0, Lpr6;->D:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    const-string v0, "BillingClientTesting"

    .line 45
    .line 46
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 47
    .line 48
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Billing Override Service connection is disconnected."

    .line 52
    .line 53
    sget-object v2, Lgc7;->M:Lgc7;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v3, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v2, v1, v0}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    iput v2, p0, Lpr6;->D:I

    .line 66
    .line 67
    const-string v0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v3, "Starting Billing Override Service setup."

    .line 70
    .line 71
    invoke-static {v0, v3}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lhr6;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v3}, Lhr6;-><init>(Lpr6;Llr6;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpr6;->F:Lhr6;

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lpr6;->C:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lgc7;->b:Lgc7;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    new-instance v7, Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lpr6;->F:Lhr6;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "BillingClientTesting"

    .line 161
    .line 162
    const-string v1, "Billing Override Service was bonded successfully."

    .line 163
    .line 164
    invoke-static {v0, v1}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 170
    .line 171
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 172
    .line 173
    sget-object v6, Lgc7;->N:Lgc7;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 180
    .line 181
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 182
    .line 183
    sget-object v6, Lgc7;->N:Lgc7;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v6, Lgc7;->P:Lgc7;

    .line 190
    .line 191
    :cond_6
    :goto_0
    iput v5, p0, Lpr6;->D:I

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v2, "Billing Override Service unavailable on device."

    .line 196
    .line 197
    invoke-static {v0, v2}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Billing Override Service unavailable on device."

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-static {v2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v6, v1, v0}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw v0
.end method

.method private static final E0(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final F0(II)Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lgc7;->s1:Lgc7;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final G0(I)Lsu6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr6;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgc7;->t1:Lgc7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ldu6;->a(Ljava/lang/Object;)Lsu6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lqp6;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lqp6;-><init>(Lpr6;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lzt7;->a(Lms7;)Lsu6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final H0(Lgc7;ILcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    sget v0, Lxr6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lad7;->b:Lad7;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lus;->q0()Lbs6;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lat6;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lat6;->a(Lcb7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final I0(I)V
    .locals 1

    .line 1
    sget v0, Lxr6;->a:I

    .line 2
    .line 3
    sget-object v0, Lad7;->b:Lad7;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxr6;->c(ILad7;)Lxb7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lus;->q0()Lbs6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lat6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lat6;->f(Lxb7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final J0(ILph0;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lpr6;->G0(I)Lsu6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Lpr6;->X0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x6f54

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Ldu6;->b(Lsu6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lsu6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzq6;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lzq6;-><init>(Lpr6;ILph0;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Ldu6;->c(Lsu6;Lxt6;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic K0(Lpr6;Landroid/app/Activity;Lws;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus;->c(Landroid/app/Activity;Lws;)Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lpr6;Llh0;Lmh0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus;->a(Llh0;Lmh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lpr6;Ll24;Lry3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus;->e(Ll24;Lry3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lpr6;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O0(Lpr6;Lbl6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr6;->E:Lbl6;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P0(Lpr6;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr6;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Q0(Lpr6;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpr6;->E0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic S0(Lpr6;II)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpr6;->F0(II)Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lpr6;ILvp7;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpr6;->E:Lbl6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lpr6;->E:Lbl6;

    .line 6
    .line 7
    iget-object v1, p0, Lpr6;->C:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "START_CONNECTION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "CONSUME_ASYNC"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Ldr6;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Ldr6;-><init>(Lvp7;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1, v2}, Lbl6;->S(Ljava/lang/String;Ljava/lang/String;Ljl6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    sget-object v0, Lgc7;->u1:Lgc7;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    sget-object v2, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v0, "An error occurred while retrieving billing override."

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lvp7;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 83
    .line 84
    return-object p0
.end method

.method public static bridge synthetic U0(Lpr6;Lgc7;ILcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic V0(Lpr6;I)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpr6;->I0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final W0(Lsu6;)I
    .locals 6

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x6f54

    .line 9
    .line 10
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, Lgc7;->u1:Lgc7;

    .line 37
    .line 38
    sget-object v4, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v4}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "An error occurred while retrieving billing override."

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :goto_1
    sget-object v3, Lgc7;->B1:Lgc7;

    .line 50
    .line 51
    sget-object v4, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 52
    .line 53
    invoke-direct {p0, v3, v2, v4}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private final declared-synchronized X0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpr6;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpr6;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lpr6;->G:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized R0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpr6;->D:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpr6;->E:Lbl6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpr6;->F:Lhr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final a(Llh0;Lmh0;)V
    .locals 2

    .line 1
    new-instance v0, Lip6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lip6;-><init>(Lmh0;Llh0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmp6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lmp6;-><init>(Lpr6;Llh0;Lmh0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lpr6;->J0(ILph0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpr6;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lus;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/app/Activity;Lws;)Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    new-instance v0, Laq6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laq6;-><init>(Lpr6;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leq6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Leq6;-><init>(Lpr6;Landroid/app/Activity;Lws;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lpr6;->G0(I)Lsu6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lpr6;->W0(Lsu6;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lpr6;->E0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lpr6;->F0(II)Lcom/android/billingclient/api/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lph0;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    sget-object v0, Lgc7;->C1:Lgc7;

    .line 44
    .line 45
    sget-object v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, v1}, Lpr6;->H0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "BillingClientTesting"

    .line 51
    .line 52
    const-string v0, "An internal error occurred."

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    return-object p1
.end method

.method public final e(Ll24;Lry3;)V
    .locals 2

    .line 1
    new-instance v0, Lzo6;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzo6;-><init>(Lry3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldp6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Ldp6;-><init>(Lpr6;Ll24;Lry3;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lpr6;->J0(ILph0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpr6;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lus;->g(Lvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
