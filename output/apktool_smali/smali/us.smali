.class public Lus;
.super Lts;
.source "zaffa"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Lbo6;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lot7;

.field public g:Landroid/content/Context;

.field public h:Lbs6;

.field public volatile i:Ldk6;

.field public volatile j:Lkn6;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lko3;

.field public y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lnt6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    invoke-direct {p0}, Lts;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lus;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lus;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lus;->e:Landroid/os/Handler;

    iput p4, p0, Lus;->l:I

    new-instance p5, Ljava/util/Random;

    .line 2
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lus;->A:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lsl6;->a()Lbo6;

    move-result-object v0

    iput-object v0, p0, Lus;->B:Lbo6;

    const-string v0, "8.0.0"

    iput-object v0, p0, Lus;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus;->a0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lus;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lvd7;->N()Lpd7;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v0}, Lpd7;->w(Ljava/lang/String;)Lpd7;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p3, v1}, Lpd7;->x(Ljava/lang/String;)Lpd7;

    :cond_0
    iget-object v0, p0, Lus;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpd7;->u(Ljava/lang/String;)Lpd7;

    .line 10
    invoke-virtual {p3, p5, p6}, Lpd7;->r(J)Lpd7;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3, p4}, Lpd7;->v(Z)Lpd7;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p3, p5}, Lpd7;->o(I)Lpd7;

    const-wide/32 p5, 0x2e0d0066

    .line 13
    invoke-virtual {p3, p5, p6}, Lpd7;->t(J)Lpd7;

    :try_start_0
    iget-object p5, p0, Lus;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, Lus;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 16
    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p3, p4}, Lpd7;->p(I)Lpd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 18
    const-string p5, "Error getting app version code."

    .line 19
    invoke-static {p1, p5, p4}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p4, p0, Lus;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p3}, Lj27;->f()Lv27;

    move-result-object p3

    check-cast p3, Lvd7;

    new-instance p5, Lat6;

    .line 22
    invoke-direct {p5, p4, p3}, Lat6;-><init>(Landroid/content/Context;Lvd7;)V

    iput-object p5, p0, Lus;->h:Lbs6;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 23
    invoke-static {p1, p3}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lot7;

    iget-object v1, p0, Lus;->g:Landroid/content/Context;

    iget-object v6, p0, Lus;->h:Lbs6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lot7;-><init>(Landroid/content/Context;Lw04;Lnt6;Lpm6;Lsp5;Lbs6;)V

    iput-object p1, p0, Lus;->f:Lot7;

    iput-object p2, p0, Lus;->x:Lko3;

    iget-object p1, p0, Lus;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lko3;Landroid/content/Context;Lw04;Lpm6;Lbs6;Ljava/util/concurrent/ExecutorService;Lts$a;)V
    .locals 9

    move-object v8, p0

    .line 26
    invoke-direct {p0}, Lts;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lus;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lus;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Lus;->e:Landroid/os/Handler;

    iput v0, v8, Lus;->l:I

    new-instance v0, Ljava/util/Random;

    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lus;->A:Ljava/lang/Long;

    .line 28
    invoke-static {}, Lsl6;->a()Lbo6;

    move-result-object v0

    iput-object v0, v8, Lus;->B:Lbo6;

    const-string v5, "8.0.0"

    iput-object v5, v8, Lus;->c:Ljava/lang/String;

    .line 29
    invoke-static {}, Lus;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lus;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object/from16 v7, p8

    .line 30
    invoke-direct/range {v0 .. v7}, Lus;->h(Landroid/content/Context;Lw04;Lko3;Lpm6;Ljava/lang/String;Lbs6;Lts$a;)V

    return-void
.end method

.method private final A(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lus;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lus;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Lus;->H(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lus;->H(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lus;->b:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public static bridge synthetic A0(Lus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lus;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static bridge synthetic B0(Lus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(Lvs;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lus;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lus;->W(I)Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lus;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgc7;->L:Lgc7;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p2}, Lus;->z(Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lus;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgc7;->M:Lgc7;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, p2}, Lus;->z(Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v2}, Lus;->A(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move p2, v1

    .line 71
    :cond_3
    invoke-direct {p0}, Lus;->D()V

    .line 72
    .line 73
    .line 74
    const-string v3, "BillingClient"

    .line 75
    .line 76
    const-string v4, "Starting in-app billing setup."

    .line 77
    .line 78
    invoke-static {v3, v4}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lkn6;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p0, p1, p2, v4}, Lkn6;-><init>(Lus;Lvs;ILro6;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lus;->j:Lkn6;

    .line 88
    .line 89
    iget-object v3, p0, Lus;->j:Lkn6;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkn6;->c()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 98
    .line 99
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "com.android.vending"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lus;->g:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "com.android.vending"

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    new-instance v6, Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lus;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "playBillingLibraryVersion"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_1
    iget v5, p0, Lus;->b:I

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    if-ne v5, v6, :cond_4

    .line 176
    .line 177
    invoke-direct {p0, p2}, Lus;->W(I)Lcom/android/billingclient/api/a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    monitor-exit v0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget v5, p0, Lus;->b:I

    .line 187
    .line 188
    if-eq v5, v2, :cond_5

    .line 189
    .line 190
    const-string v1, "BillingClient"

    .line 191
    .line 192
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 193
    .line 194
    invoke-static {v1, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lgc7;->E1:Lgc7;

    .line 198
    .line 199
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2, p2}, Lus;->z(Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 202
    .line 203
    .line 204
    monitor-exit v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    iget-object v5, p0, Lus;->j:Lkn6;

    .line 208
    .line 209
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    if-lez p2, :cond_6

    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v6, 0x1d

    .line 215
    .line 216
    if-lt v0, v6, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lus;->g:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v3, v2, v5}, Ly8;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v0, p0, Lus;->g:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_1
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string p2, "BillingClient"

    .line 238
    .line 239
    const-string v0, "Service was bonded successfully."

    .line 240
    .line 241
    invoke-static {p2, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p2, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const-string v0, "BillingClient"

    .line 247
    .line 248
    const-string v2, "Connection to Billing service is blocked."

    .line 249
    .line 250
    sget-object v3, Lgc7;->N:Lgc7;

    .line 251
    .line 252
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    throw p1

    .line 258
    :cond_8
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 261
    .line 262
    sget-object v3, Lgc7;->O:Lgc7;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const-string v0, "BillingClient"

    .line 269
    .line 270
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 271
    .line 272
    sget-object v3, Lgc7;->O:Lgc7;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    sget-object v3, Lgc7;->P:Lgc7;

    .line 279
    .line 280
    :goto_3
    invoke-direct {p0, v1}, Lus;->A(I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v1, "Billing service unavailable on device."

    .line 286
    .line 287
    invoke-static {v0, v1}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    .line 291
    .line 292
    invoke-direct {p0, v3, v0, p2}, Lus;->z(Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 293
    .line 294
    .line 295
    move-object p2, v0

    .line 296
    :goto_4
    if-eqz p2, :cond_b

    .line 297
    .line 298
    invoke-interface {p1, p2}, Lvs;->c(Lcom/android/billingclient/api/a;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    return-void

    .line 302
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw p1
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lus;->j:Lkn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lus;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lus;->j:Lkn6;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lus;->i:Ldk6;

    .line 17
    .line 18
    iput-object v1, p0, Lus;->j:Lkn6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lus;->i:Ldk6;

    .line 32
    .line 33
    iput-object v1, p0, Lus;->j:Lkn6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lus;->i:Ldk6;

    .line 38
    .line 39
    iput-object v1, p0, Lus;->j:Lkn6;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method private final E(J)Z
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string p2, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v0, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, v3}, Lus;->Y(I)Lsu6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "Error during reconnection attempt: "

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0}, Lus;->G()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method private final F(J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lus;->B:Lbo6;

    .line 4
    .line 5
    invoke-static {v0}, Lsn6;->b(Lbo6;)Lsn6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    const-string v9, "BillingClient"

    .line 16
    .line 17
    if-gt v5, v8, :cond_5

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v10

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v9, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lus;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {v1, v5}, Lus;->Y(I)Lsu6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Reconnection succeeded with result: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lus;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Reconnection failed with result: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 125
    .line 126
    invoke-static {v9, v6, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lsn6;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, v3, v6

    .line 136
    .line 137
    add-int/lit8 v12, v5, -0x1

    .line 138
    .line 139
    int-to-double v12, v12

    .line 140
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    const-wide/16 v14, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v12, v14

    .line 150
    cmp-long v14, v6, v12

    .line 151
    .line 152
    if-gez v14, :cond_3

    .line 153
    .line 154
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 155
    .line 156
    invoke-static {v9, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lus;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_3
    if-ge v5, v8, :cond_4

    .line 165
    .line 166
    cmp-long v8, v12, v10

    .line 167
    .line 168
    if-lez v8, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lsn6;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    sub-long v6, v3, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 189
    .line 190
    invoke-static {v9, v2, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 199
    .line 200
    invoke-static {v9, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lus;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method private final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lus;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lus;->i:Ldk6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lus;->j:Lkn6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static final H(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CLOSED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "CONNECTED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "CONNECTING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "DISCONNECTED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static bridge synthetic I(Lus;Lxb7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus;->y(Lxb7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lus;Lgc7;Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus;->z(Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lus;I)V
    .locals 3

    .line 1
    iput p1, p0, Lus;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lus;->w:Z

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lus;->v:Z

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lus;->u:Z

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lus;->t:Z

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lus;->s:Z

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lus;->r:Z

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lus;->q:Z

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lus;->p:Z

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lus;->o:Z

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lus;->n:Z

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    if-lt p1, v0, :cond_a

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_a
    iput-boolean v1, p0, Lus;->m:Z

    .line 100
    .line 101
    return-void
.end method

.method public static bridge synthetic L(Lus;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lus;->A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic M(Lus;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lus;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lus;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lus;->f:Lot7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lus;->f:Lot7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lus;->u:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lot7;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lus;->A(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic N(Lus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lus;J)Z
    .locals 0

    .line 1
    const-wide/16 p1, 0x7530

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lus;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic P(Lus;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lus;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static bridge synthetic Q(Lus;Ljava/lang/String;ZI)Lku6;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x9

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus;->d0(Ljava/lang/String;ZI)Lku6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic R(Lus;Lgc7;ILcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic S(ILjava/lang/String;Ljava/lang/String;Lws;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lus;->i:Ldk6;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    sget-object p2, Lgc7;->G1:Lgc7;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfq6;->d(Lcom/android/billingclient/api/a;Lgc7;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, p0, Lus;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v0 .. v6}, Ldk6;->N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 42
    .line 43
    sget-object p3, Lgc7;->f:Lgc7;

    .line 44
    .line 45
    invoke-static {p1}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p3, p1}, Lfq6;->e(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 55
    .line 56
    sget-object p3, Lgc7;->f:Lgc7;

    .line 57
    .line 58
    invoke-static {p1}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p3, p1}, Lfq6;->e(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final synthetic T(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lus;->i:Ldk6;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    sget-object p2, Lgc7;->G1:Lgc7;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfq6;->d(Lcom/android/billingclient/api/a;Lgc7;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lus;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-interface/range {v1 .. v6}, Ldk6;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    sget-object v0, Lgc7;->f:Lgc7;

    .line 43
    .line 44
    invoke-static {p1}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lfq6;->e(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    sget-object v0, Lgc7;->f:Lgc7;

    .line 56
    .line 57
    invoke-static {p1}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, v0, p1}, Lfq6;->e(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final U()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lus;->e:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lus;->g0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lno6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lno6;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final W(I)Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxb7;->I()Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lib7;->r(I)Lib7;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljh7;->H()Ldh7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ldh7;->r(Z)Ldh7;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ldh7;->o(Z)Ldh7;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ldh7;->p(I)Ldh7;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lib7;->q(Ldh7;)Lib7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxb7;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lus;->y(Lxb7;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 47
    .line 48
    return-object p1
.end method

.method private final X()Lcom/android/billingclient/api/a;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lus;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final Y(I)Lsu6;
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    invoke-static {p1}, Ldu6;->a(Ljava/lang/Object;)Lsu6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final Z(Ll24;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lus;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static a0()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic b0(Lus;)I
    .locals 0

    .line 1
    iget p0, p0, Lus;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private final c0(ILcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lku6;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lus;->g0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lku6;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lku6;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final d0(Ljava/lang/String;ZI)Lku6;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v7, Lus;->n:Z

    .line 24
    .line 25
    iget-boolean v2, v7, Lus;->s:Z

    .line 26
    .line 27
    iget-object v3, v7, Lus;->x:Lko3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lko3;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v7, Lus;->x:Lko3;

    .line 34
    .line 35
    invoke-virtual {v4}, Lko3;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v7, Lus;->A:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v14, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v7, Lus;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v7, Lus;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v14, v8, v9, v5, v6}, Lfq6;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string v1, "enablePendingPurchases"

    .line 63
    .line 64
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 73
    .line 74
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v12, v1

    .line 78
    :goto_0
    :try_start_0
    iget-object v1, v7, Lus;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v8, v7, Lus;->i:Ldk6;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 87
    .line 88
    sget-object v4, Lgc7;->G1:Lgc7;

    .line 89
    .line 90
    const-string v5, "Service has been reset to null"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lus;->c0(ILcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lku6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v6, v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v6, v0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    iget-boolean v1, v7, Lus;->n:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v7, Lus;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x3

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    invoke-interface {v8, v3, v1, v4, v12}, Ldk6;->G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v4, p1

    .line 129
    .line 130
    iget-boolean v1, v7, Lus;->w:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    :goto_1
    move v9, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-boolean v1, v7, Lus;->v:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-boolean v1, v7, Lus;->s:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/16 v9, 0x9

    .line 153
    .line 154
    :goto_2
    iget-object v1, v7, Lus;->g:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v11, p1

    .line 161
    .line 162
    move-object v13, v14

    .line 163
    invoke-interface/range {v8 .. v13}, Ldk6;->Q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :goto_3
    sget-object v3, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 168
    .line 169
    const-string v6, "BillingClient"

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    const-string v8, "getPurchase() got null owned items list"

    .line 174
    .line 175
    invoke-static {v6, v8}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lgc7;->F0:Lgc7;

    .line 179
    .line 180
    :goto_4
    move-object v8, v6

    .line 181
    move-object v6, v3

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    invoke-static {v1, v6}, Lfq6;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v1, v6}, Lfq6;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v11, "getPurchase() failed. Response code: "

    .line 211
    .line 212
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v6, v8}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lgc7;->x:Lgc7;

    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move-object v6, v9

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 268
    .line 269
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    const-string v8, "Bundle returned from getPurchase() contains null SKUs list."

    .line 276
    .line 277
    invoke-static {v6, v8}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lgc7;->H0:Lgc7;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    if-nez v9, :cond_b

    .line 284
    .line 285
    const-string v8, "Bundle returned from getPurchase() contains null purchases list."

    .line 286
    .line 287
    invoke-static {v6, v8}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lgc7;->I0:Lgc7;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    if-nez v10, :cond_c

    .line 294
    .line 295
    const-string v8, "Bundle returned from getPurchase() contains null signatures list."

    .line 296
    .line 297
    invoke-static {v6, v8}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lgc7;->J0:Lgc7;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    sget-object v6, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 304
    .line 305
    sget-object v8, Lgc7;->b:Lgc7;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_5
    const-string v8, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 309
    .line 310
    invoke-static {v6, v8}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lgc7;->G0:Lgc7;

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_6
    sget-object v9, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 318
    .line 319
    if-eq v6, v9, :cond_e

    .line 320
    .line 321
    const-string v5, "Purchase bundle invalid"

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    const/16 v2, 0x9

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v3, v6

    .line 329
    move-object v4, v8

    .line 330
    move-object v6, v0

    .line 331
    invoke-direct/range {v1 .. v6}, Lus;->c0(ILcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lku6;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_e
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 349
    .line 350
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v10, 0x0

    .line 355
    move v11, v10

    .line 356
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-ge v10, v12, :cond_10

    .line 361
    .line 362
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const-string v5, "Sku is owned: "

    .line 385
    .line 386
    const-string v2, "BillingClient"

    .line 387
    .line 388
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v2, v5}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :try_start_3
    new-instance v2, Lt04;

    .line 396
    .line 397
    invoke-direct {v2, v12, v13}, Lt04;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lt04;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    const-string v5, "BillingClient"

    .line 411
    .line 412
    const-string v11, "BUG: empty/null token!"

    .line 413
    .line 414
    invoke-static {v5, v11}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    goto :goto_7

    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object v6, v0

    .line 427
    sget-object v3, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 428
    .line 429
    sget-object v4, Lgc7;->Z:Lgc7;

    .line 430
    .line 431
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 432
    .line 433
    const/16 v2, 0x9

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    invoke-direct/range {v1 .. v6}, Lus;->c0(ILcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lku6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_10
    if-eqz v11, :cond_11

    .line 443
    .line 444
    sget-object v2, Lgc7;->A:Lgc7;

    .line 445
    .line 446
    const/16 v5, 0x9

    .line 447
    .line 448
    invoke-direct {v7, v2, v5, v3}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "Continuation token: "

    .line 462
    .line 463
    const-string v3, "BillingClient"

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3, v1}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    new-instance v1, Lku6;

    .line 479
    .line 480
    sget-object v2, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 481
    .line 482
    invoke-direct {v1, v2, v0}, Lku6;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_12
    const/4 v5, 0x1

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :catchall_0
    move-exception v0

    .line 490
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 492
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 493
    .line 494
    sget-object v4, Lgc7;->D0:Lgc7;

    .line 495
    .line 496
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 497
    .line 498
    const/16 v2, 0x9

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, Lus;->c0(ILcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lku6;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :goto_9
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 508
    .line 509
    sget-object v4, Lgc7;->D0:Lgc7;

    .line 510
    .line 511
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 512
    .line 513
    const/16 v2, 0x9

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    invoke-direct/range {v1 .. v6}, Lus;->c0(ILcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lku6;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0
.end method

.method private e0(Lgc7;ILcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lxr6;->a:I

    .line 2
    .line 3
    sget-object v0, Lad7;->b:Lad7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lus;->w(Lcb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f0(Lgc7;ILcom/android/billingclient/api/a;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lxr6;->a:I

    .line 6
    .line 7
    sget-object v1, Lad7;->b:Lad7;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, Lus;->h:Lbs6;

    .line 16
    .line 17
    iget v1, p0, Lus;->l:I

    .line 18
    .line 19
    check-cast p3, Lat6;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v1, p4, p5}, Lat6;->c(Lcb7;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    invoke-static {v0, p2, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {v0, p2, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lxr6;->a:I

    .line 2
    .line 3
    sget-object v0, Lad7;->b:Lad7;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lus;->w(Lcb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h(Landroid/content/Context;Lw04;Lko3;Lpm6;Ljava/lang/String;Lbs6;Lts$a;)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lus;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lvd7;->N()Lpd7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lpd7;->w(Ljava/lang/String;)Lpd7;

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, Lus;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lpd7;->x(Ljava/lang/String;)Lpd7;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Lus;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p1, p5}, Lpd7;->u(Ljava/lang/String;)Lpd7;

    .line 30
    .line 31
    .line 32
    iget-object p5, p0, Lus;->A:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, v1, v2}, Lpd7;->r(J)Lpd7;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-virtual {p1, p5}, Lpd7;->v(Z)Lpd7;

    .line 46
    .line 47
    .line 48
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-virtual {p1, p7}, Lpd7;->o(I)Lpd7;

    .line 51
    .line 52
    .line 53
    const-wide/32 v1, 0x2e0d0066

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lpd7;->t(J)Lpd7;

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p7, p0, Lus;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    iget-object v1, p0, Lus;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p7, v1, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    iget p7, p7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    invoke-virtual {p1, p7}, Lpd7;->p(I)Lpd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p7

    .line 82
    const-string v1, "Error getting app version code."

    .line 83
    .line 84
    invoke-static {v0, v1, p7}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz p6, :cond_1

    .line 88
    .line 89
    iput-object p6, p0, Lus;->h:Lbs6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p6, p0, Lus;->g:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj27;->f()Lv27;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lvd7;

    .line 99
    .line 100
    new-instance p7, Lat6;

    .line 101
    .line 102
    invoke-direct {p7, p6, p1}, Lat6;-><init>(Landroid/content/Context;Lvd7;)V

    .line 103
    .line 104
    .line 105
    iput-object p7, p0, Lus;->h:Lbs6;

    .line 106
    .line 107
    :goto_1
    if-nez p2, :cond_2

    .line 108
    .line 109
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 110
    .line 111
    invoke-static {v0, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Lot7;

    .line 115
    .line 116
    iget-object v2, p0, Lus;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v7, p0, Lus;->h:Lbs6;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v5, p4

    .line 125
    invoke-direct/range {v1 .. v7}, Lot7;-><init>(Landroid/content/Context;Lw04;Lnt6;Lpm6;Lsp5;Lbs6;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lus;->f:Lot7;

    .line 129
    .line 130
    iput-object p3, p0, Lus;->x:Lko3;

    .line 131
    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    const/4 p5, 0x1

    .line 135
    :cond_3
    iput-boolean p5, p0, Lus;->y:Z

    .line 136
    .line 137
    iget-object p1, p0, Lus;->g:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget p2, Lxr6;->a:I

    .line 2
    .line 3
    sget-object p2, Lad7;->b:Lad7;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4, p5, p6}, Lus;->x(Lcb7;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lxr6;->a:I

    .line 2
    .line 3
    sget-object p2, Lad7;->b:Lad7;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p5, p6, p7}, Lus;->x(Lcb7;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Ltj6;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Ltj6;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private j0(I)V
    .locals 2

    .line 1
    :try_start_0
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
    invoke-direct {p0, p1}, Lus;->y(Lxb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, "BillingClient"

    .line 15
    .line 16
    const-string v1, "Unable to log."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(Lus;Lmh0;Llh0;)V
    .locals 3

    .line 1
    sget-object v0, Lgc7;->y:Lgc7;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Llh0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, Lmh0;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic k0(Lus;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lus;Lv04;)V
    .locals 3

    .line 1
    sget-object v0, Lgc7;->y:Lgc7;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lv04;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic l0(Lus;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lus;Lry3;)V
    .locals 3

    .line 1
    sget-object v0, Lgc7;->y:Lgc7;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lm24;

    .line 10
    .line 11
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lm24;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lry3;->a(Lcom/android/billingclient/api/a;Lm24;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m0(Lus;ILjava/lang/String;Ljava/lang/String;Lws;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus;->S(ILjava/lang/String;Ljava/lang/String;Lws;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lus;Lcom/android/billingclient/api/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus;->f:Lot7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot7;->d()Lw04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lus;->f:Lot7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lot7;->d()Lw04;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lw04;->b(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic n0(Lus;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus;->U()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Lus;I)V
    .locals 0

    .line 1
    iput p1, p0, Lus;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lus;Ldk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus;->i:Ldk6;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p0(Lus;)Lbs6;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->h:Lbs6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lus;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r0(Lus;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus;->X()Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lus;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus;->w(Lcb7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic t(Lus;)I
    .locals 0

    .line 1
    iget p0, p0, Lus;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private final u(Llh0;Lmh0;)V
    .locals 9

    .line 1
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 2
    .line 3
    const-string v1, "Consuming purchase with token: "

    .line 4
    .line 5
    invoke-virtual {p1}, Llh0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v2, "BillingClient"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lus;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Lus;->i:Ldk6;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_2
    sget-object v5, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 35
    .line 36
    sget-object v6, Lgc7;->G1:Lgc7;

    .line 37
    .line 38
    const-string v7, "Service has been reset to null."

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lus;->v(Lmh0;Ljava/lang/String;Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v8, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v8, v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-boolean v1, p0, Lus;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lus;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v3, p0, Lus;->n:Z

    .line 66
    .line 67
    iget-object v4, p0, Lus;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lus;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lus;->A:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance v8, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v8, v4, v5, v6, v7}, Lfq6;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-interface {v2, v3, v1, p1, v8}, Ldk6;->m(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "RESPONSE_CODE"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "BillingClient"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lfq6;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lus;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-interface {v2, v3, v1, p1}, Ldk6;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    :goto_0
    invoke-static {v2, v1}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const-string v0, "BillingClient"

    .line 126
    .line 127
    const-string v1, "Successfully consumed purchase."

    .line 128
    .line 129
    invoke-static {v0, v1}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v5, p1}, Lmh0;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v6, Lgc7;->x:Lgc7;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p1

    .line 154
    invoke-direct/range {v2 .. v8}, Lus;->v(Lmh0;Ljava/lang/String;Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :goto_1
    sget-object v5, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 162
    .line 163
    sget-object v6, Lgc7;->D:Lgc7;

    .line 164
    .line 165
    const-string v7, "Error consuming purchase!"

    .line 166
    .line 167
    move-object v2, p0

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p1

    .line 170
    invoke-direct/range {v2 .. v8}, Lus;->v(Lmh0;Ljava/lang/String;Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    sget-object v5, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 175
    .line 176
    sget-object v6, Lgc7;->D:Lgc7;

    .line 177
    .line 178
    const-string v7, "Error consuming purchase!"

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p1

    .line 183
    invoke-direct/range {v2 .. v8}, Lus;->v(Lmh0;Ljava/lang/String;Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static bridge synthetic u0(Lus;)Ldk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->i:Ldk6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v(Lmh0;Ljava/lang/String;Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p0, p4, p5, p3, p6}, Lus;->g0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lmh0;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic v0(Lus;)Lbo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->B:Lbo6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w(Lcb7;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lus;->h:Lbs6;

    .line 2
    .line 3
    iget v1, p0, Lus;->l:I

    .line 4
    .line 5
    check-cast v0, Lat6;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lat6;->b(Lcb7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v1, "Unable to log."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic w0(Lus;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->A:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(Lcb7;JZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lus;->h:Lbs6;

    .line 2
    .line 3
    iget v3, p0, Lus;->l:I

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lat6;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lat6;->e(Lcb7;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic x0(Lus;Lmh0;Llh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lus;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgc7;->c:Lgc7;

    .line 10
    .line 11
    sget-object v1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {p0, v0, v2, v1}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Llh0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, Lmh0;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2, p1}, Lus;->u(Llh0;Lmh0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final y(Lxb7;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lus;->h:Lbs6;

    .line 2
    .line 3
    iget v1, p0, Lus;->l:I

    .line 4
    .line 5
    check-cast v0, Lat6;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lat6;->g(Lxb7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v1, "Unable to log."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic y0(Lus;Lry3;Ll24;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lus;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lgc7;->c:Lgc7;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    invoke-direct {p0, p2, v1, v0}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lm24;

    .line 18
    .line 19
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, Lm24;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lry3;->a(Lcom/android/billingclient/api/a;Lm24;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lus;->r:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Querying product details is not supported."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lgc7;->u:Lgc7;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1, v0}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lm24;

    .line 53
    .line 54
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, Lm24;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lry3;->a(Lcom/android/billingclient/api/a;Lm24;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lus;->o0(Ll24;)Lno6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lno6;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lno6;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lm24;

    .line 86
    .line 87
    invoke-virtual {p0}, Lno6;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lno6;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, Lm24;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lry3;->a(Lcom/android/billingclient/api/a;Lm24;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private final z(Lgc7;Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lxr6;->a:I

    .line 2
    .line 3
    sget-object v0, Lad7;->b:Lad7;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lxr6;->b(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;Lad7;)Lcb7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwa7;

    .line 16
    .line 17
    invoke-static {}, Ljh7;->H()Ldh7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Ldh7;->o(Z)Ldh7;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ldh7;->p(I)Ldh7;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lwa7;->r(Ldh7;)Lwa7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj27;->f()Lv27;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcb7;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lus;->w(Lcb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic z0(Lus;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Llh0;Lmh0;)V
    .locals 6

    .line 1
    new-instance v0, Lxj6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lxj6;-><init>(Lus;Lmh0;Llh0;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lfk6;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lfk6;-><init>(Lus;Lmh0;Llh0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lus;->U()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lus;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lus;->X()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgc7;->z:Lgc7;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {p0, v1, v2, v0}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llh0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1}, Lmh0;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lus;->j0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lus;->f:Lot7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lus;->f:Lot7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lot7;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "BillingClient"

    .line 21
    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Unbinding from service."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lus;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x3

    .line 47
    :try_start_4
    invoke-direct {p0}, Lus;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    .line 49
    .line 50
    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lus;->A(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catchall_3
    move-exception v2

    .line 57
    :try_start_6
    const-string v3, "BillingClient"

    .line 58
    .line 59
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_4
    move-exception v2

    .line 68
    invoke-direct {p0, v1}, Lus;->A(I)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v1
.end method

.method public c(Landroid/app/Activity;Lws;)Lcom/android/billingclient/api/a;
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iget-object v2, v9, Lus;->f:Lot7;

    if-eqz v2, :cond_41

    iget-object v2, v9, Lus;->f:Lot7;

    .line 2
    invoke-virtual {v2}, Lot7;->d()Lw04;

    move-result-object v2

    if-eqz v2, :cond_41

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-direct {v9, v2, v3}, Lus;->E(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgc7;->c:Lgc7;

    .line 4
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lus;->f0(Lgc7;ILcom/android/billingclient/api/a;J)V

    .line 5
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    iget-object v2, v9, Lus;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v9, Lus;->j:Lkn6;

    if-eqz v3, :cond_1

    iget-object v3, v9, Lus;->j:Lkn6;

    .line 6
    invoke-virtual {v3}, Lkn6;->d()Z

    move-result v3

    move v12, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_1
    const/4 v12, 0x0

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lws;->k()Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lws;->l()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    .line 10
    invoke-static {v2, v8}, Lyp6;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou4;

    .line 11
    invoke-static {v3, v8}, Lyp6;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lws$b;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lou4;->a()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lou4;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Lws$b;->b()Lqy3;

    move-result-object v7

    invoke-virtual {v7}, Lqy3;->d()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Lws$b;->b()Lqy3;

    move-result-object v13

    invoke-virtual {v13}, Lqy3;->e()Ljava/lang/String;

    move-result-object v13

    .line 16
    :goto_1
    const-string v14, "subs"

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-boolean v14, v9, Lus;->k:Z

    if-eqz v14, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support subscriptions."

    .line 19
    invoke-static {v0, v1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgc7;->j:Lgc7;

    .line 20
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 21
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    .line 22
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lws;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-boolean v14, v9, Lus;->m:Z

    if-eqz v14, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 24
    invoke-static {v0, v1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgc7;->s:Lgc7;

    .line 25
    sget-object v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 26
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v1, :cond_8

    iget-boolean v14, v9, Lus;->q:Z

    if-eqz v14, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 29
    invoke-static {v0, v1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgc7;->t:Lgc7;

    .line 30
    sget-object v0, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 31
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    .line 32
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    iget-boolean v14, v9, Lus;->r:Z

    if-eqz v14, :cond_9

    goto :goto_5

    .line 33
    :cond_9
    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 34
    invoke-static {v0, v1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgc7;->u:Lgc7;

    .line 35
    sget-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v10

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 36
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    .line 37
    :cond_a
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lws;->e()Lcom/android/billingclient/api/a;

    move-result-object v14

    .line 38
    sget-object v15, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    if-eq v14, v15, :cond_b

    sget-object v2, Lgc7;->H1:Lgc7;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v14

    move-wide v5, v10

    move v7, v12

    .line 39
    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 40
    invoke-virtual {v9, v14}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v14

    :cond_b
    iget-boolean v14, v9, Lus;->m:Z

    if-eqz v14, :cond_39

    iget-boolean v14, v9, Lus;->n:Z

    iget-boolean v15, v9, Lus;->s:Z

    iget-object v4, v9, Lus;->x:Lko3;

    .line 41
    invoke-virtual {v4}, Lko3;->a()Z

    move-result v4

    iget-object v8, v9, Lus;->x:Lko3;

    .line 42
    invoke-virtual {v8}, Lko3;->b()Z

    move-result v8

    iget-boolean v1, v9, Lus;->y:Z

    iget-object v0, v9, Lus;->c:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v9, Lus;->d:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v9, Lus;->A:Ljava/lang/Long;

    move-object/from16 v19, v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v20, v5

    iget-object v5, v9, Lus;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    sget v5, Lfq6;->a:I

    new-instance v5, Landroid/os/Bundle;

    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-static {v5, v0, v13, v6, v7}, Lfq6;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v0, "billingClientTransactionId"

    .line 48
    invoke-virtual {v5, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lws;->c()I

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual/range {p2 .. p2}, Lws;->c()I

    move-result v0

    const-string v6, "prorationMode"

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lws;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 53
    invoke-virtual/range {p2 .. p2}, Lws;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, "accountId"

    .line 54
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lws;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 56
    invoke-virtual/range {p2 .. p2}, Lws;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "obfuscatedProfileId"

    .line 57
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lws;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "skusToReplace"

    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lws;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 64
    invoke-virtual/range {p2 .. p2}, Lws;->i()Ljava/lang/String;

    move-result-object v0

    const-string v6, "oldSkuPurchaseToken"

    .line 65
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lws;->h()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 67
    invoke-virtual/range {p2 .. p2}, Lws;->h()Ljava/lang/String;

    const-string v0, "oldSkuPurchaseId"

    .line 68
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lws;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 70
    invoke-virtual/range {p2 .. p2}, Lws;->j()Ljava/lang/String;

    move-result-object v0

    const-string v7, "originalExternalTransactionId"

    .line 71
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "paymentsPurchaseParams"

    .line 73
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v14, :cond_15

    if-eqz v4, :cond_15

    const-string v0, "enablePendingPurchases"

    const/4 v4, 0x1

    .line 74
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_15
    const/4 v4, 0x1

    :goto_6
    if-eqz v15, :cond_16

    if-eqz v8, :cond_16

    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 75
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    if-eqz v1, :cond_17

    const-string v0, "enableAlternativeBilling"

    .line 76
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lws;->d()J

    .line 78
    invoke-virtual/range {p2 .. p2}, Lws;->b()I

    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lws;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws$b;

    goto :goto_7

    .line 81
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 82
    invoke-static {}, Lpw6;->D()Llw6;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Llw6;->o(Ljava/lang/Iterable;)Llw6;

    .line 84
    invoke-virtual {v1}, Lj27;->f()Lv27;

    move-result-object v0

    check-cast v0, Lpw6;

    .line 85
    invoke-virtual {v0}, Lgx6;->c()[B

    move-result-object v0

    const-string v1, "subscriptionProductReplacementParamsList"

    .line 86
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lou4;

    .line 94
    invoke-virtual/range {v22 .. v22}, Lou4;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1a

    move-object/from16 v23, v8

    .line 95
    invoke-virtual/range {v22 .. v22}, Lou4;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    move-object/from16 v23, v8

    .line 96
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lou4;->e()Ljava/lang/String;

    move-result-object v8

    move/from16 v24, v12

    .line 97
    invoke-virtual/range {v22 .. v22}, Lou4;->d()Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual/range {v22 .. v22}, Lou4;->c()I

    move-result v25

    move-wide/from16 v26, v10

    .line 99
    invoke-virtual/range {v22 .. v22}, Lou4;->g()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v13, v8

    .line 102
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v14, v8

    .line 104
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_1b

    move/from16 v8, v16

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    :goto_a
    or-int/2addr v15, v8

    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int v21, v21, v8

    .line 106
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v23

    move/from16 v12, v24

    move-wide/from16 v10, v26

    goto :goto_8

    :cond_1c
    move-wide/from16 v26, v10

    move/from16 v24, v12

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "skuDetailsTokens"

    .line 108
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v13, :cond_1e

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 109
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v14, :cond_1f

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 110
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    if-eqz v15, :cond_20

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 111
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    if-eqz v21, :cond_21

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 112
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    .line 116
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_22

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou4;

    invoke-virtual {v6}, Lou4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou4;

    invoke-virtual {v6}, Lou4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_b

    :cond_22
    const-string v2, "additionalSkus"

    .line 119
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_23
    move v10, v1

    goto/16 :goto_d

    :cond_24
    move-wide/from16 v26, v10

    move/from16 v24, v12

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 128
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2a

    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lws$b;

    .line 130
    invoke-virtual {v10}, Lws$b;->b()Lqy3;

    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lqy3;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    .line 132
    invoke-virtual {v11}, Lqy3;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_25
    invoke-virtual {v10}, Lws$b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v11}, Lqy3;->i()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual {v11}, Lqy3;->j()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 136
    invoke-virtual {v11}, Lqy3;->j()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_27

    .line 137
    invoke-virtual {v11}, Lqy3;->j()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqy3$b;

    .line 138
    invoke-virtual {v12}, Lqy3$b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_26

    .line 139
    invoke-virtual {v12}, Lqy3$b;->d()Ljava/lang/String;

    move-result-object v10

    .line 140
    :cond_27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 141
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-lez v8, :cond_29

    .line 142
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lws$b;

    invoke-virtual {v10}, Lws$b;->b()Lqy3;

    move-result-object v10

    invoke-virtual {v10}, Lqy3;->d()Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lws$b;

    invoke-virtual {v10}, Lws$b;->b()Lqy3;

    move-result-object v10

    invoke-virtual {v10}, Lqy3;->e()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto/16 :goto_c

    :cond_2a
    const/4 v10, 0x1

    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    .line 146
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "autoPayBalanceThresholdList"

    .line 148
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "skuDetailsTokens"

    .line 150
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    :cond_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 152
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "additionalSkus"

    .line 154
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 155
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    :cond_2e
    :goto_d
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 157
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, v9, Lus;->o:Z

    if-eqz v0, :cond_2f

    goto :goto_e

    .line 158
    :cond_2f
    sget-object v2, Lgc7;->v:Lgc7;

    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide/from16 v5, v26

    move/from16 v7, v24

    .line 159
    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 160
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_30
    :goto_e
    if-eqz v20, :cond_31

    .line 161
    invoke-virtual/range {v20 .. v20}, Lou4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 162
    invoke-virtual/range {v20 .. v20}, Lou4;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 163
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move v1, v10

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_31
    if-eqz v19, :cond_32

    .line 164
    invoke-virtual/range {v19 .. v19}, Lws$b;->b()Lqy3;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lqy3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {v19 .. v19}, Lws$b;->b()Lqy3;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lqy3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 167
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_32
    const/4 v1, 0x0

    goto :goto_10

    .line 168
    :goto_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "accountName"

    .line 169
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "BillingClient"

    const-string v2, "Activity\'s intent is null."

    .line 171
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 172
    :cond_34
    const-string v2, "PROXY_PACKAGE"

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "PROXY_PACKAGE"

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 175
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v9, Lus;->g:Landroid/content/Context;

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "proxyPackageVersion"

    .line 178
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    .line 179
    :catch_0
    const-string v0, "proxyPackageVersion"

    const-string v2, "package not found"

    .line 180
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_35
    :goto_12
    iget-boolean v0, v9, Lus;->r:Z

    if-eqz v0, :cond_36

    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x11

    :goto_13
    move v3, v0

    goto :goto_14

    .line 183
    :cond_36
    iget-boolean v0, v9, Lus;->p:Z

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    const/16 v0, 0xf

    goto :goto_13

    :cond_37
    iget-boolean v0, v9, Lus;->n:Z

    if-eqz v0, :cond_38

    const/16 v0, 0x9

    goto :goto_13

    :cond_38
    const/4 v0, 0x6

    goto :goto_13

    .line 184
    :goto_14
    new-instance v10, Lpu7;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object v0, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lpu7;-><init>(Lus;ILjava/lang/String;Ljava/lang/String;Lws;Landroid/os/Bundle;)V

    iget-object v14, v9, Lus;->e:Landroid/os/Handler;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    const-wide/16 v11, 0x1388

    const/4 v13, 0x0

    .line 186
    invoke-static/range {v10 .. v15}, Lus;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_15

    :cond_39
    move-object/from16 v18, v7

    move-wide/from16 v26, v10

    move/from16 v24, v12

    move-object/from16 v17, v13

    .line 187
    new-instance v1, Luu7;

    invoke-direct {v1, v9, v7, v13}, Luu7;-><init>(Lus;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lus;->e:Landroid/os/Handler;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lus;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_3a

    .line 190
    :try_start_2
    sget-object v2, Lgc7;->z:Lgc7;

    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide/from16 v5, v26

    move/from16 v7, v24

    .line 191
    invoke-direct/range {v1 .. v7}, Lus;->h0(Lgc7;ILcom/android/billingclient/api/a;JZ)V

    .line 192
    invoke-virtual {v9, v0}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :catch_1
    move-exception v0

    move/from16 v8, v24

    move-wide/from16 v6, v26

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    :goto_16
    move/from16 v8, v24

    move-wide/from16 v6, v26

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_3a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 193
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    .line 194
    invoke-static {v1, v0}, Lfq6;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    .line 195
    invoke-static {v1, v2}, Lfq6;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_40

    const-string v3, "BillingClient"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v10

    const-string v2, "BillingClient"
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_3b

    :try_start_3
    sget-object v0, Lgc7;->b:Lgc7;

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_17

    .line 198
    :cond_3b
    const-string v0, "LOG_REASON"

    .line 199
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    sget-object v0, Lgc7;->b:Lgc7;

    goto :goto_18

    .line 200
    :cond_3c
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3d

    .line 201
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgc7;->a(I)Lgc7;

    move-result-object v0

    goto :goto_18

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgc7;->b:Lgc7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    .line 203
    :goto_17
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgc7;->b:Lgc7;

    .line 204
    :goto_18
    sget-object v2, Lgc7;->b:Lgc7;

    if-ne v0, v2, :cond_3e

    sget-object v0, Lgc7;->x:Lgc7;

    :cond_3e
    move-object v2, v0

    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_3f

    :goto_19
    move-object v5, v8

    goto :goto_1a

    .line 205
    :cond_3f
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 206
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    .line 207
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v10

    move-wide/from16 v6, v26

    move/from16 v8, v24

    .line 208
    invoke-direct/range {v1 .. v8}, Lus;->i0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 209
    invoke-virtual {v9, v10}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v10

    .line 210
    :cond_40
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 211
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BUY_INTENT"

    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "BUY_INTENT"

    .line 213
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "billingClientTransactionId"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-wide/from16 v6, v26

    .line 214
    :try_start_7
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "wasServiceAutoReconnected"
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v8, v24

    .line 215
    :try_start_8
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1d

    :catch_7
    move-exception v0

    move/from16 v8, v24

    goto :goto_1c

    :catch_8
    move-exception v0

    :goto_1b
    move/from16 v8, v24

    goto :goto_1d

    :catch_9
    move-exception v0

    goto :goto_1b

    .line 217
    :goto_1c
    const-string v1, "BillingClient"

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 218
    invoke-static {v1, v2, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lgc7;->f:Lgc7;

    sget-object v10, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    .line 219
    invoke-static {v0}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v4, v10

    .line 220
    invoke-direct/range {v1 .. v8}, Lus;->i0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 221
    invoke-virtual {v9, v10}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v10

    .line 222
    :goto_1d
    const-string v1, "BillingClient"

    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 223
    invoke-static {v1, v2, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lgc7;->e:Lgc7;

    sget-object v10, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    .line 224
    invoke-static {v0}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v4, v10

    .line 225
    invoke-direct/range {v1 .. v8}, Lus;->i0(Lgc7;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 226
    invoke-virtual {v9, v10}, Lus;->t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v10

    .line 227
    :goto_1e
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_41
    move-wide v6, v10

    .line 228
    sget-object v2, Lgc7;->m:Lgc7;

    .line 229
    sget-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object v4, v0

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lus;->f0(Lgc7;ILcom/android/billingclient/api/a;J)V

    return-object v0
.end method

.method public e(Ll24;Lry3;)V
    .locals 6

    .line 1
    new-instance v0, Lbk6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lbk6;-><init>(Lus;Lry3;Ll24;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lnk6;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lnk6;-><init>(Lus;Lry3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lus;->U()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lus;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lus;->X()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lgc7;->z:Lgc7;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lm24;

    .line 38
    .line 39
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lm24;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lry3;->a(Lcom/android/billingclient/api/a;Lm24;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Ln24;Lv04;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln24;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lll6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lll6;-><init>(Lus;Lv04;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lal6;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lal6;-><init>(Lus;Lv04;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lus;->U()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lus;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lus;->X()Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lgc7;->z:Lgc7;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lus;->e0(Lgc7;ILcom/android/billingclient/api/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, Lv04;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public g(Lvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lus;->C(Lvs;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lfq6;->a:I

    .line 7
    .line 8
    new-instance v1, Lhl6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhl6;-><init>(Lus;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lus;->z:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lus;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final o0(Ll24;)Lno6;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ll24;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Ll24;->b()Lgp6;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v11, :cond_e

    .line 27
    .line 28
    add-int/lit8 v13, v3, 0x14

    .line 29
    .line 30
    if-le v13, v11, :cond_0

    .line 31
    .line 32
    move v4, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v13

    .line 35
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v10, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ll24$b;

    .line 61
    .line 62
    invoke-virtual {v6}, Ll24$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, Lus;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v3, v1, Lus;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget-object v4, v1, Lus;->i:Ldk6;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 99
    .line 100
    sget-object v2, Lgc7;->G1:Lgc7;

    .line 101
    .line 102
    const-string v3, "Service has been reset to null."

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v3, v6}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_2
    iget-boolean v3, v1, Lus;->s:Z

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v1, Lus;->x:Lko3;

    .line 121
    .line 122
    invoke-virtual {v3}, Lko3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move v15, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_3
    invoke-direct/range {p0 .. p1}, Lus;->Z(Ll24;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p1}, Lus;->Z(Ll24;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lus;->Z(Ll24;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p0 .. p1}, Lus;->Z(Ll24;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Lth6;->a(ZZZZZZ)Lth6;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    iget-boolean v3, v1, Lus;->t:Z

    .line 158
    .line 159
    if-eq v5, v3, :cond_4

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    :goto_4
    move v5, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v3, 0x14

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    iget-object v3, v1, Lus;->g:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    iget-object v15, v1, Lus;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v1, Lus;->A:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    invoke-static/range {v14 .. v21}, Lfq6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lth6;J)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object v3, v4

    .line 193
    move v4, v5

    .line 194
    move-object/from16 v5, v22

    .line 195
    .line 196
    move-object v15, v6

    .line 197
    move-object v6, v9

    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    move-object v8, v14

    .line 201
    invoke-interface/range {v3 .. v8}, Ldk6;->U(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 208
    .line 209
    sget-object v2, Lgc7;->S:Lgc7;

    .line 210
    .line 211
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 212
    .line 213
    invoke-direct {v1, v0, v2, v3, v15}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x6

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    const-string v0, "BillingClient"

    .line 228
    .line 229
    invoke-static {v3, v0}, Lfq6;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v2, "BillingClient"

    .line 234
    .line 235
    invoke-static {v3, v2}, Lfq6;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lgc7;->x:Lgc7;

    .line 246
    .line 247
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 248
    .line 249
    invoke-static {v4, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v2, v3, v0, v15}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Lgc7;->T:Lgc7;

    .line 263
    .line 264
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 265
    .line 266
    invoke-direct {v1, v0, v2, v3, v15}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    sget-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    .line 280
    .line 281
    sget-object v2, Lgc7;->U:Lgc7;

    .line 282
    .line 283
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 284
    .line 285
    invoke-direct {v1, v0, v2, v3, v15}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_6
    if-ge v8, v7, :cond_9

    .line 301
    .line 302
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    :try_start_3
    new-instance v15, Lqy3;

    .line 309
    .line 310
    invoke-direct {v15, v14}, Lqy3;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Lqy3;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const-string v12, "Got product details: "

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v14, "BillingClient"

    .line 324
    .line 325
    invoke-static {v14, v12}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_2
    move-exception v0

    .line 335
    const-string v2, "Error trying to decode SkuDetails."

    .line 336
    .line 337
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v3, Lgc7;->V:Lgc7;

    .line 342
    .line 343
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v4, v0}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v8, Lon5;

    .line 385
    .line 386
    invoke-direct {v8, v7}, Lon5;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v7, "BillingClient"

    .line 390
    .line 391
    invoke-virtual {v8}, Lon5;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const-string v14, "Got unfetchedProduct: "

    .line 396
    .line 397
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v7, v12}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_3
    move-exception v0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_d

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ll24$b;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_c

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Lqy3;

    .line 442
    .line 443
    invoke-virtual {v7}, Ll24$b;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v12}, Lqy3;->d()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_b

    .line 456
    .line 457
    invoke-virtual {v7}, Ll24$b;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v12}, Lqy3;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_b

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v12, "productId"

    .line 478
    .line 479
    invoke-virtual {v7}, Ll24$b;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const-string v12, "type"

    .line 488
    .line 489
    invoke-virtual {v7}, Ll24$b;->c()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const-string v8, "statusCode"

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v8, Lon5;

    .line 505
    .line 506
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-direct {v8, v7}, Lon5;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    move v3, v13

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :goto_9
    const-string v2, "Error trying to decode SkuDetails."

    .line 527
    .line 528
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Lgc7;->V:Lgc7;

    .line 533
    .line 534
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 535
    .line 536
    invoke-direct {v1, v2, v3, v4, v0}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 543
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 544
    :goto_a
    sget-object v2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 545
    .line 546
    sget-object v3, Lgc7;->R:Lgc7;

    .line 547
    .line 548
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 549
    .line 550
    invoke-direct {v1, v2, v3, v4, v0}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :goto_b
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 556
    .line 557
    sget-object v3, Lgc7;->R:Lgc7;

    .line 558
    .line 559
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v4, v0}, Lus;->V(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Ljava/lang/Exception;)Lno6;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_e
    const-string v3, ""

    .line 567
    .line 568
    new-instance v4, Lno6;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-direct {v4, v5, v3, v0, v2}, Lno6;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-object v4
.end method

.method public final q0()Lbs6;
    .locals 1

    .line 1
    iget-object v0, p0, Lus;->h:Lbs6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lui6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lui6;-><init>(Lus;Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lus;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
