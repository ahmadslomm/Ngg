.class public final Lw27;
.super Lz77;
.source "zaffa"


# static fields
.field public static final y:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lq27;

.field public final e:Lk27;

.field public final f:Lk27;

.field public final g:Lt27;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lk27;

.field public final l:Le27;

.field public final m:Lt27;

.field public final n:Le27;

.field public final o:Lk27;

.field public final p:Lk27;

.field public q:Z

.field public final r:Le27;

.field public final s:Le27;

.field public final t:Lk27;

.field public final u:Lt27;

.field public final v:Lt27;

.field public final w:Lk27;

.field public final x:Lh27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw27;->y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lr57;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lz77;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk27;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw27;->k:Lk27;

    .line 15
    .line 16
    new-instance p1, Le27;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Le27;-><init>(Lw27;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw27;->l:Le27;

    .line 25
    .line 26
    new-instance p1, Lk27;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw27;->o:Lk27;

    .line 36
    .line 37
    new-instance p1, Lk27;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw27;->p:Lk27;

    .line 45
    .line 46
    new-instance p1, Lt27;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lt27;-><init>(Lw27;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw27;->m:Lt27;

    .line 55
    .line 56
    new-instance p1, Le27;

    .line 57
    .line 58
    const-string v0, "allow_remote_dynamite"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v4}, Le27;-><init>(Lw27;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw27;->n:Le27;

    .line 65
    .line 66
    new-instance p1, Lk27;

    .line 67
    .line 68
    const-string v0, "first_open_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lw27;->e:Lk27;

    .line 74
    .line 75
    new-instance p1, Lk27;

    .line 76
    .line 77
    const-string v0, "app_install_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lw27;->f:Lk27;

    .line 83
    .line 84
    new-instance p1, Lt27;

    .line 85
    .line 86
    const-string v0, "app_instance_id"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3}, Lt27;-><init>(Lw27;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lw27;->g:Lt27;

    .line 92
    .line 93
    new-instance p1, Le27;

    .line 94
    .line 95
    const-string v0, "app_backgrounded"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Le27;-><init>(Lw27;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lw27;->r:Le27;

    .line 101
    .line 102
    new-instance p1, Le27;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_complete"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v4}, Le27;-><init>(Lw27;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lw27;->s:Le27;

    .line 110
    .line 111
    new-instance p1, Lk27;

    .line 112
    .line 113
    const-string v0, "deep_link_retrieval_attempts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lw27;->t:Lk27;

    .line 119
    .line 120
    new-instance p1, Lt27;

    .line 121
    .line 122
    const-string v0, "firebase_feature_rollouts"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lt27;-><init>(Lw27;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lw27;->u:Lt27;

    .line 128
    .line 129
    new-instance p1, Lt27;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v3}, Lt27;-><init>(Lw27;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lw27;->v:Lt27;

    .line 137
    .line 138
    new-instance p1, Lk27;

    .line 139
    .line 140
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1, v2}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lw27;->w:Lk27;

    .line 146
    .line 147
    new-instance p1, Lh27;

    .line 148
    .line 149
    const-string v0, "default_event_parameters"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v3}, Lh27;-><init>(Lw27;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lw27;->x:Lh27;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lw27;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lw27;->q:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lw27;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lq27;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgz6;->e:Ldz6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-string v6, "health_monitor"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v4 .. v9}, Lq27;-><init>(Lw27;Ljava/lang/String;JLn27;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lw27;->d:Lq27;

    .line 72
    .line 73
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz77;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw27;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw27;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llp7;->b()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lgz6;->F0:Ldz6;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lw27;->q()Ls87;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lp87;->b:Lp87;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ls87;->j(Lp87;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lop0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lop0;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lw27;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide v5, p0, Lw27;->j:J

    .line 60
    .line 61
    cmp-long v5, v3, v5

    .line 62
    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-boolean v0, p0, Lw27;->i:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, Lgz6;->c:Ldz6;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v5}, Lij6;->r(Ljava/lang/String;Ldz6;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v5, v3

    .line 89
    iput-wide v5, p0, Lw27;->j:J

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v2, p0, Lw27;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iput-object v1, p0, Lw27;->h:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lw27;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Unable to get advertising id"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lw27;->h:Ljava/lang/String;

    .line 137
    .line 138
    :goto_4
    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/util/Pair;

    .line 143
    .line 144
    iget-object v0, p0, Lw27;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v1, p0, Lw27;->i:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final q()Ls87;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ls87;->c(Ljava/lang/String;I)Ls87;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "App measurement setting deferred collection"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw27;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw27;->k:Lk27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk27;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lw27;->o:Lk27;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk27;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ls87;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
