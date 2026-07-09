.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/c;

.field public final d:Ldf0;

.field public final e:Lmf0;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;Ldf0;Ljava/util/Set;Lmf0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Ldf0;",
            "Ljava/util/Set<",
            "Lmf0;",
            ">;",
            "Lmf0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ldf0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lmf0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/a;Lu95;Lu95;JILu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/a;->h(Lu95;Lu95;JILu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lfd1;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    sget-object p3, Lcd1$a;->c:Lcd1$a;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lfd1;-><init>(Ljava/lang/String;Lcd1$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->k(Lcd1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    .line 26
    .line 27
    .line 28
    int-to-long p1, v0

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private declared-synchronized c(Llf0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmf0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lmf0;->b(Llf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/c$a;J)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p0, v3, p1

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "latestTemplateVersionNumber"

    .line 2
    .line 3
    const-string v1, "featureDisabled"

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    const-string v4, "utf-8"

    .line 10
    .line 11
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v4, v3

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-static {v4, v5}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "}"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lmf0;

    .line 67
    .line 68
    new-instance v5, Lfd1;

    .line 69
    .line 70
    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    .line 71
    .line 72
    sget-object v7, Lcd1$a;->d:Lcd1$a;

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lfd1;-><init>(Ljava/lang/String;Lcd1$a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Lmf0;->a(Lcd1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/c;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v6, v4, v6

    .line 107
    .line 108
    if-lez v6, :cond_0

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-direct {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    new-instance v5, Lbd1;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lcd1$a;->b:Lcd1$a;

    .line 122
    .line 123
    const-string v8, "Unable to parse config update message."

    .line 124
    .line 125
    invoke-direct {v5, v8, v6, v7}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcd1$a;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/a;->k(Lcd1;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "FirebaseRemoteConfig"

    .line 132
    .line 133
    const-string v6, "Unable to parse latest config update message."

    .line 134
    .line 135
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private synthetic h(Lu95;Lu95;JILu95;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbd1;

    .line 8
    .line 9
    const-string p3, "Failed to auto-fetch config update."

    .line 10
    .line 11
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p3, p1}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lu95;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    new-instance p1, Lbd1;

    .line 30
    .line 31
    const-string p3, "Failed to get activated config for auto-fetch"

    .line 32
    .line 33
    invoke-virtual {p2}, Lu95;->j()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, p2}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lu95;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 56
    .line 57
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->e(Lcom/google/firebase/remoteconfig/internal/c$a;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    const-string v0, "FirebaseRemoteConfig"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p6, :cond_2

    .line 69
    .line 70
    const-string p1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const-string p1, "Config was fetched, but no params changed."

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    invoke-static {p1}, Llf0;->a(Ljava/util/Set;)Llf0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->c(Llf0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_0
    return-object v2
.end method

.method private declared-synchronized k(Lcd1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmf0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lmf0;->a(Lcd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public declared-synchronized d(IJ)Lu95;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    add-int/lit8 v7, p1, -0x1

    .line 4
    .line 5
    rsub-int/lit8 p1, v7, 0x3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c$b;->c:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->n(Lcom/google/firebase/remoteconfig/internal/c$b;I)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ldf0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldf0;->e()Lu95;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lu95;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, p1, v1

    .line 26
    .line 27
    aput-object v4, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Lfa5;->j([Lu95;)Lu95;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v8, Lze0;

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-wide v5, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lze0;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lu95;Lu95;JI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v8}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->f(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 24
    .line 25
    const-string v3, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
