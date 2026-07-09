.class public final Ldi7;
.super Loj7;
.source "zaffa"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lk27;

.field public final f:Lk27;

.field public final g:Lk27;

.field public final h:Lk27;

.field public final i:Lk27;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Loj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi7;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lk27;

    .line 12
    .line 13
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldi7;->e:Lk27;

    .line 30
    .line 31
    new-instance p1, Lk27;

    .line 32
    .line 33
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldi7;->f:Lk27;

    .line 48
    .line 49
    new-instance p1, Lk27;

    .line 50
    .line 51
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldi7;->g:Lk27;

    .line 66
    .line 67
    new-instance p1, Lk27;

    .line 68
    .line 69
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ldi7;->h:Lk27;

    .line 84
    .line 85
    new-instance p1, Lk27;

    .line 86
    .line 87
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lk27;-><init>(Lw27;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ldi7;->i:Lk27;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lop0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lop0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Ldi7;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbi7;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-wide v6, v5, Lbi7;->c:J

    .line 29
    .line 30
    cmp-long v6, v2, v6

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v5, Lbi7;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v5, Lbi7;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lgz6;->c:Ldz6;

    .line 58
    .line 59
    invoke-virtual {v6, p1, v7}, Lij6;->r(Ljava/lang/String;Ldz6;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v6, v2

    .line 64
    const/4 v8, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lgz6;->d:Ldz6;

    .line 70
    .line 71
    invoke-virtual {v9, p1, v10}, Lij6;->r(Ljava/lang/String;Ldz6;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v11

    .line 78
    .line 79
    if-lez v11, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    const/4 v11, 0x0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    :try_start_2
    iget-wide v12, v5, Lbi7;->c:J

    .line 96
    .line 97
    add-long/2addr v12, v9

    .line 98
    cmp-long v2, v2, v12

    .line 99
    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v3, v5, Lbi7;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v5, v5, Lbi7;->b:Z

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    move-object v2, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    if-nez v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Landroid/util/Pair;

    .line 129
    .line 130
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    new-instance v5, Lbi7;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v5, v3, v2, v6, v7}, Lbi7;-><init>(Ljava/lang/String;ZJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v5, Lbi7;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v5, v0, v2, v6, v7}, Lbi7;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Unable to get advertising id"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lbi7;

    .line 178
    .line 179
    invoke-direct {v5, v0, v8, v6, v7}, Lbi7;-><init>(Ljava/lang/String;ZJ)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/util/Pair;

    .line 189
    .line 190
    iget-boolean v0, v5, Lbi7;->b:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v5, Lbi7;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ls87;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lp87;->b:Lp87;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ls87;->j(Lp87;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldi7;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lw77;->h()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldi7;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lhl7;->t()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
