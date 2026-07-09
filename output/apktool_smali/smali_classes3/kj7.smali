.class public final Lkj7;
.super Loj7;
.source "zaffa"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lij7;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr57;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lkj7;->d:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method

.method private final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkj7;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lkj7;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private final p()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lap6;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final q()Lgk6;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7;->e:Lij7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lij7;

    .line 6
    .line 7
    iget-object v1, p0, Lmj7;->b:Lsk7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsk7;->b0()Lr57;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lij7;-><init>(Lkj7;Lc87;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkj7;->e:Lij7;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkj7;->e:Lij7;

    .line 19
    .line 20
    return-object v0
.end method

.method private final r()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkj7;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7;->d:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkj7;->p()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lkj7;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    const-string v1, "Unscheduling upload"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkj7;->d:Landroid/app/AlarmManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lkj7;->p()Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lkj7;->q()Lgk6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgk6;->b()V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lkj7;->r()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lhl7;->a0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls07;->q()Ln07;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Receiver not registered/enabled"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lhl7;->b0(Landroid/content/Context;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Service not registered/enabled"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lkj7;->m()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Scheduling upload, millis"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lop0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lop0;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-long v5, v1, p1

    .line 83
    .line 84
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lgz6;->z:Ldz6;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v1, p1, v3

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lkj7;->q()Lgk6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lgk6;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lkj7;->q()Lgk6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1, p2}, Lgk6;->d(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v3, 0x18

    .line 133
    .line 134
    if-lt v1, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/ComponentName;

    .line 141
    .line 142
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lkj7;->o()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v3, Landroid/os/PersistableBundle;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "action"

    .line 157
    .line 158
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    add-long/2addr p1, p1

    .line 173
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "com.google.android.gms"

    .line 186
    .line 187
    const-string v1, "UploadAlarm"

    .line 188
    .line 189
    invoke-static {v0, p1, p2, v1}, Lfp6;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v3, p0, Lkj7;->d:Landroid/app/AlarmManager;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lgz6;->u:Ldz6;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-direct {p0}, Lkj7;->p()Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method
