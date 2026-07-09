.class public final Lg62;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo66;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj61;

.field public final c:Lek4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj61;Lek4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg62;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg62;->b:Lj61;

    .line 7
    .line 8
    iput-object p3, p0, Lg62;->c:Lek4;

    .line 9
    .line 10
    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_0

    .line 37
    .line 38
    if-lt v2, p3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lni5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg62;->b(Lni5;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lni5;IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 10
    .line 11
    iget-object v4, v0, Lg62;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lg62;->c(Lni5;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const-string v12, "JobInfoScheduler"

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v10, v11, v8}, Lg62;->d(Landroid/app/job/JobScheduler;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 40
    .line 41
    invoke-static {v12, v2, v1}, Lqq2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Lg62;->b:Lj61;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lj61;->I(Lni5;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    invoke-direct {v3, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lni5;->d()Ltx3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v0, Lg62;->c:Lek4;

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    move/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Lek4;->c(Landroid/app/job/JobInfo$Builder;Ltx3;JI)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroid/os/PersistableBundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "attemptNumber"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "backendName"

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lni5;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lni5;->d()Ltx3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lwx3;->a(Ltx3;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "priority"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lni5;->c()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lni5;->c()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "extras"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v0, Lg62;->c:Lek4;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lni5;->d()Ltx3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5, v13, v14, v8}, Lek4;->g(Ltx3;JI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x5

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v7, v9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object v3, v7, v1

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    aput-object v4, v7, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    aput-object v5, v7, v1

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    aput-object v6, v7, v1

    .line 165
    .line 166
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 167
    .line 168
    invoke-static {v12, v1, v7}, Lqq2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v10, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public c(Lni5;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg62;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lni5;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lni5;->d()Ltx3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lwx3;->a(Ltx3;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lni5;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lni5;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method
