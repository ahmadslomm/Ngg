.class public final Lwj6;
.super Loj7;
.source "zaffa"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lsj6;

.field public final e:Lgj7;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwj6;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwj6;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v63, "session_stitching_token_hash"

    .line 42
    .line 43
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lwj6;->h:[Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "realtime"

    .line 176
    .line 177
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 178
    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lwj6;->i:[Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "retry_count"

    .line 186
    .line 187
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 188
    .line 189
    const-string v2, "has_realtime"

    .line 190
    .line 191
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 192
    .line 193
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lwj6;->j:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 200
    .line 201
    const-string v1, "session_scoped"

    .line 202
    .line 203
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lwj6;->k:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 210
    .line 211
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lwj6;->l:[Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "previous_install_count"

    .line 218
    .line 219
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 220
    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lwj6;->m:[Ljava/lang/String;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Lsk7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Loj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgj7;

    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lgj7;-><init>(Lt50;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwj6;->e:Lgj7;

    .line 16
    .line 17
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr57;->z()Lij6;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lsj6;

    .line 23
    .line 24
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lsj6;-><init>(Lwj6;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwj6;->d:Lsj6;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method private final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    iget-object p3, p0, Lw77;->a:Lr57;

    .line 34
    .line 35
    invoke-virtual {p3}, Lr57;->d()Ls07;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public static bridge synthetic W(Lwj6;)Lgj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj6;->e:Lgj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwj6;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLnk7;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 6
    .line 7
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 8
    .line 9
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 10
    .line 11
    invoke-static/range {p6 .. p6}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v14, 0x1

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    cmp-long v0, p4, v16

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v7, "rowid <= ? and "

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :goto_1
    move-object v5, v4

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    cmp-long v4, p4, v16

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_2
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-string v7, " and rowid <= ?"

    .line 143
    .line 144
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " order by rowid limit 1;"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :try_start_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :goto_3
    const-string v7, "raw_events_metadata"

    .line 183
    .line 184
    const-string v6, "metadata"

    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 191
    .line 192
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v18, "rowid"

    .line 197
    .line 198
    const-string v19, "2"

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v6, v15

    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    move v1, v14

    .line 206
    move-object/from16 v14, v19

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Raw event metadata record is missing. appId"

    .line 227
    .line 228
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const/4 v14, 0x0

    .line 240
    :try_start_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    :try_start_8
    invoke-static {}, Ls57;->Q1()Lp57;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v6}, Lwk7;->E(Lim7;[B)Lim7;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lp57;

    .line 253
    .line 254
    invoke-virtual {v6}, Lvj7;->n()Ljk7;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ls57;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    .line 260
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ls07;->w()Ln07;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 275
    .line 276
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7, v8, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v6, v2, Lnk7;->a:Ls57;

    .line 290
    .line 291
    cmp-long v6, p4, v16

    .line 292
    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 296
    .line 297
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    move-object v10, v0

    .line 306
    move-object v9, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 309
    .line 310
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :goto_5
    const-string v7, "raw_events"

    .line 316
    .line 317
    const-string v0, "rowid"

    .line 318
    .line 319
    const-string v6, "name"

    .line 320
    .line 321
    const-string v8, "timestamp"

    .line 322
    .line 323
    const-string v11, "data"

    .line 324
    .line 325
    filled-new-array {v0, v6, v8, v11}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const-string v13, "rowid"

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object v6, v15

    .line 335
    move v15, v14

    .line 336
    move-object v14, v0

    .line 337
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 356
    :try_start_a
    invoke-static {}, Lf47;->F()Lc47;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8, v0}, Lwk7;->E(Lim7;[B)Lim7;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lc47;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    .line 366
    :try_start_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v0, v8}, Lc47;->B(Ljava/lang/String;)Lc47;

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-virtual {v0, v8, v9}, Lc47;->F(J)Lc47;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lf47;

    .line 386
    .line 387
    invoke-virtual {v2, v6, v7, v0}, Lnk7;->a(JLf47;)Z

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_2
    move-exception v0

    .line 398
    :try_start_c
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ls07;->r()Ln07;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 407
    .line 408
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v6, v7, v8, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 419
    if-nez v0, :cond_a

    .line 420
    .line 421
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    :try_start_d
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 434
    .line 435
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v1, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_3
    move-exception v0

    .line 447
    :try_start_e
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    .line 456
    .line 457
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v1, v2, v6, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :goto_6
    move-object v4, v5

    .line 469
    :goto_7
    :try_start_f
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 478
    .line 479
    invoke-static {v5}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1, v2, v3, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 484
    .line 485
    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    :cond_d
    return-void

    .line 492
    :goto_8
    if-eqz v5, :cond_e

    .line 493
    .line 494
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    :cond_e
    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw77;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj7;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Error deleting conditional property"

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1, p2, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v4, "first_open_count"

    .line 10
    .line 11
    invoke-static {v4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw77;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loj7;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v0, v8, v9, v10}, Lwj6;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v11, v9

    .line 42
    .line 43
    const-string v8, "app2"

    .line 44
    .line 45
    const-string v13, "app_id"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "previous_install_count"

    .line 66
    .line 67
    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x5

    .line 72
    invoke-virtual {v5, v8, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    cmp-long v0, v11, v9

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v8, "Failed to insert column (got -1). appId"

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v0, v8, v11, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-wide v9

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-wide v11, v6

    .line 106
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v13, 0x1

    .line 115
    .line 116
    add-long/2addr v13, v11

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v13, "app_id = ?"

    .line 125
    .line 126
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v5, v8, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v13, v0

    .line 135
    cmp-long v0, v13, v6

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "Failed to update column (got 0). appId"

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v6, v7, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    return-wide v9

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_0
    move-wide v6, v11

    .line 170
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v8, "Error inserting column. appId"

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v8, v2, v4, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    move-wide v11, v6

    .line 191
    :goto_2
    return-wide v11

    .line 192
    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final M()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lwj6;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final N()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lwj6;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final O(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lwj6;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final P()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lwj6;->d:Lsj6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsj6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loj7;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "select parameters from default_event_params where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ln07;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {}, Lf47;->F()Lc47;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, Lwk7;->E(Lim7;[B)Lim7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lc47;

    .line 67
    .line 68
    invoke-virtual {v3}, Lvj7;->n()Ljk7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lf47;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    iget-object p1, p0, Lmj7;->b:Lsk7;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsk7;->g0()Lwk7;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lf47;->J()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lq47;

    .line 103
    .line 104
    invoke-virtual {v4}, Lq47;->H()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lq47;->U()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lq47;->B()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4}, Lq47;->V()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lq47;->C()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v4}, Lq47;->Y()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lq47;->I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v4}, Lq47;->W()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4}, Lq47;->E()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :catch_1
    move-exception v3

    .line 169
    :try_start_5
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "Failed to retrieve default event parameters. appId"

    .line 178
    .line 179
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, v5, p1, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :goto_1
    move-object v1, v2

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception p1

    .line 195
    move-object v2, v1

    .line 196
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "Error selecting default event parameters"

    .line 205
    .line 206
    invoke-virtual {v0, v3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-object v1

    .line 215
    :goto_3
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_7
    throw p1
.end method

.method public final R(Ljava/lang/String;)Ll87;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "apps"

    .line 22
    .line 23
    const-string v7, "app_instance_id"

    .line 24
    .line 25
    const-string v8, "gmp_app_id"

    .line 26
    .line 27
    const-string v9, "resettable_device_id_hash"

    .line 28
    .line 29
    const-string v10, "last_bundle_index"

    .line 30
    .line 31
    const-string v11, "last_bundle_start_timestamp"

    .line 32
    .line 33
    const-string v12, "last_bundle_end_timestamp"

    .line 34
    .line 35
    const-string v13, "app_version"

    .line 36
    .line 37
    const-string v14, "app_store"

    .line 38
    .line 39
    const-string v15, "gmp_version"

    .line 40
    .line 41
    const-string v16, "dev_cert_hash"

    .line 42
    .line 43
    const-string v17, "measurement_enabled"

    .line 44
    .line 45
    const-string v18, "day"

    .line 46
    .line 47
    const-string v19, "daily_public_events_count"

    .line 48
    .line 49
    const-string v20, "daily_events_count"

    .line 50
    .line 51
    const-string v21, "daily_conversions_count"

    .line 52
    .line 53
    const-string v22, "config_fetched_time"

    .line 54
    .line 55
    const-string v23, "failed_config_fetch_time"

    .line 56
    .line 57
    const-string v24, "app_version_int"

    .line 58
    .line 59
    const-string v25, "firebase_instance_id"

    .line 60
    .line 61
    const-string v26, "daily_error_events_count"

    .line 62
    .line 63
    const-string v27, "daily_realtime_events_count"

    .line 64
    .line 65
    const-string v28, "health_monitor_sample"

    .line 66
    .line 67
    const-string v29, "android_id"

    .line 68
    .line 69
    const-string v30, "adid_reporting_enabled"

    .line 70
    .line 71
    const-string v31, "admob_app_id"

    .line 72
    .line 73
    const-string v32, "dynamite_version"

    .line 74
    .line 75
    const-string v33, "safelisted_events"

    .line 76
    .line 77
    const-string v34, "ga_app_id"

    .line 78
    .line 79
    const-string v35, "session_stitching_token"

    .line 80
    .line 81
    const-string v36, "sgtm_upload_enabled"

    .line 82
    .line 83
    const-string v37, "target_os_version"

    .line 84
    .line 85
    const-string v38, "session_stitching_token_hash"

    .line 86
    .line 87
    filled-new-array/range {v7 .. v38}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "app_id=?"

    .line 92
    .line 93
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_0
    :try_start_2
    new-instance v0, Ll87;

    .line 115
    .line 116
    iget-object v6, v1, Lmj7;->b:Lsk7;

    .line 117
    .line 118
    invoke-virtual {v6}, Lsk7;->b0()Lr57;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v0, v6, v2}, Ll87;-><init>(Lr57;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0, v7}, Ll87;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Ll87;->y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8}, Ll87;->H(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v0, v8, v9}, Ll87;->D(J)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v0, v8, v9}, Ll87;->E(J)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x5

    .line 166
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v0, v8, v9}, Ll87;->C(J)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x6

    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v8}, Ll87;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0, v8}, Ll87;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v0, v8, v9}, Ll87;->z(J)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v0, v8, v9}, Ll87;->u(J)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0xa

    .line 208
    .line 209
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_1

    .line 214
    .line 215
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_2

    .line 220
    .line 221
    :cond_1
    move v8, v7

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    move v8, v6

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0, v8}, Ll87;->F(Z)V

    .line 232
    .line 233
    .line 234
    const/16 v8, 0xb

    .line 235
    .line 236
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-virtual {v0, v8, v9}, Ll87;->t(J)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    .line 245
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v0, v8, v9}, Ll87;->r(J)V

    .line 250
    .line 251
    .line 252
    const/16 v8, 0xd

    .line 253
    .line 254
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v0, v8, v9}, Ll87;->q(J)V

    .line 259
    .line 260
    .line 261
    const/16 v8, 0xe

    .line 262
    .line 263
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-virtual {v0, v8, v9}, Ll87;->o(J)V

    .line 268
    .line 269
    .line 270
    const/16 v8, 0xf

    .line 271
    .line 272
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v0, v8, v9}, Ll87;->n(J)V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0x10

    .line 280
    .line 281
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-virtual {v0, v8, v9}, Ll87;->w(J)V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x11

    .line 289
    .line 290
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_3

    .line 295
    .line 296
    const-wide/32 v8, -0x80000000

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-long v8, v8

    .line 305
    :goto_1
    invoke-virtual {v0, v8, v9}, Ll87;->m(J)V

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x12

    .line 309
    .line 310
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v0, v8}, Ll87;->x(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v8, 0x13

    .line 318
    .line 319
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {v0, v8, v9}, Ll87;->p(J)V

    .line 324
    .line 325
    .line 326
    const/16 v8, 0x14

    .line 327
    .line 328
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-virtual {v0, v8, v9}, Ll87;->s(J)V

    .line 333
    .line 334
    .line 335
    const/16 v8, 0x15

    .line 336
    .line 337
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v0, v8}, Ll87;->B(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v8, 0x17

    .line 345
    .line 346
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_4

    .line 351
    .line 352
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_5

    .line 357
    .line 358
    :cond_4
    move v8, v7

    .line 359
    goto :goto_2

    .line 360
    :cond_5
    move v8, v6

    .line 361
    :goto_2
    invoke-virtual {v0, v8}, Ll87;->i(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v8, 0x18

    .line 365
    .line 366
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v0, v8}, Ll87;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v8, 0x19

    .line 374
    .line 375
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_6

    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    :goto_3
    invoke-virtual {v0, v8, v9}, Ll87;->v(J)V

    .line 389
    .line 390
    .line 391
    const/16 v8, 0x1a

    .line 392
    .line 393
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_7

    .line 398
    .line 399
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const-string v9, ","

    .line 404
    .line 405
    const/4 v10, -0x1

    .line 406
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0, v8}, Ll87;->I(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    invoke-static {}, Lbs7;->b()Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget-object v9, Lgz6;->n0:Ldz6;

    .line 425
    .line 426
    invoke-virtual {v8, v2, v9}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_8

    .line 431
    .line 432
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    sget-object v9, Lgz6;->l0:Ldz6;

    .line 437
    .line 438
    invoke-virtual {v8, v4, v9}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_9

    .line 443
    .line 444
    :cond_8
    const/16 v8, 0x1c

    .line 445
    .line 446
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v0, v8}, Ll87;->J(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-static {}, Lts7;->b()Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v9, Lgz6;->o0:Ldz6;

    .line 461
    .line 462
    invoke-virtual {v8, v4, v9}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_b

    .line 467
    .line 468
    const/16 v8, 0x1d

    .line 469
    .line 470
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_a

    .line 475
    .line 476
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_a

    .line 481
    .line 482
    move v6, v7

    .line 483
    :cond_a
    invoke-virtual {v0, v6}, Ll87;->L(Z)V

    .line 484
    .line 485
    .line 486
    :cond_b
    invoke-static {}, Lyq7;->b()Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    sget-object v7, Lgz6;->B0:Ldz6;

    .line 494
    .line 495
    invoke-virtual {v6, v4, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_c

    .line 500
    .line 501
    const/16 v6, 0x1e

    .line 502
    .line 503
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-virtual {v0, v6, v7}, Ll87;->M(J)V

    .line 508
    .line 509
    .line 510
    :cond_c
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v7, Lgz6;->E0:Ldz6;

    .line 515
    .line 516
    invoke-virtual {v6, v4, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_d

    .line 521
    .line 522
    const/16 v6, 0x1f

    .line 523
    .line 524
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    invoke-virtual {v0, v6, v7}, Ll87;->K(J)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-virtual {v0}, Ll87;->f()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_e

    .line 539
    .line 540
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Ls07;->r()Ln07;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v6, v7, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :goto_4
    move-object v4, v5

    .line 562
    goto :goto_6

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    goto :goto_6

    .line 565
    :catch_1
    move-exception v0

    .line 566
    move-object v5, v4

    .line 567
    :goto_5
    :try_start_3
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v6, "Error querying app. appId"

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v3, v6, v2, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    .line 583
    .line 584
    if-eqz v5, :cond_f

    .line 585
    .line 586
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 587
    .line 588
    .line 589
    :cond_f
    return-object v4

    .line 590
    :goto_6
    if-eqz v4, :cond_10

    .line 591
    .line 592
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    :cond_10
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lsi6;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lmj7;->b:Lsk7;

    .line 6
    .line 7
    iget-object v9, v1, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v12, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "origin"

    .line 29
    .line 30
    const-string v14, "value"

    .line 31
    .line 32
    const-string v15, "active"

    .line 33
    .line 34
    const-string v16, "trigger_event_name"

    .line 35
    .line 36
    const-string v17, "trigger_timeout"

    .line 37
    .line 38
    const-string v18, "timed_out_event"

    .line 39
    .line 40
    const-string v19, "creation_timestamp"

    .line 41
    .line 42
    const-string v20, "triggered_event"

    .line 43
    .line 44
    const-string v21, "triggered_timestamp"

    .line 45
    .line 46
    const-string v22, "time_to_live"

    .line 47
    .line 48
    const-string v23, "expired_event"

    .line 49
    .line 50
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v14, "app_id=? and name=?"

    .line 55
    .line 56
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :cond_1
    move-object v14, v3

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :goto_0
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v11, v3}, Lwj6;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move/from16 v18, v2

    .line 113
    .line 114
    :goto_1
    const/4 v2, 0x3

    .line 115
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lcl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lwk7;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    check-cast v20, Lcl6;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3, v4}, Lwk7;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    check-cast v23, Lcl6;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v4}, Lwk7;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v26, v0

    .line 192
    .line 193
    check-cast v26, Lcl6;

    .line 194
    .line 195
    new-instance v15, Lyk7;

    .line 196
    .line 197
    move-object v2, v15

    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move-wide v4, v12

    .line 201
    move-object v7, v14

    .line 202
    invoke-direct/range {v2 .. v7}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lsi6;

    .line 206
    .line 207
    move-object v12, v0

    .line 208
    move-object/from16 v13, p1

    .line 209
    .line 210
    invoke-direct/range {v12 .. v26}, Lsi6;-><init>(Ljava/lang/String;Ljava/lang/String;Lyk7;JZLjava/lang/String;Lcl6;JLcl6;JLcl6;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9}, Lr57;->D()Le07;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v8}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_2
    move-object v10, v11

    .line 249
    goto :goto_4

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object v11, v10

    .line 254
    :goto_3
    :try_start_3
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "Error querying conditional property"

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v9}, Lr57;->D()Le07;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v8}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v3, v4, v5, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    if-eqz v11, :cond_4

    .line 280
    .line 281
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-object v10

    .line 285
    :goto_4
    if-eqz v10, :cond_5

    .line 286
    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_5
    throw v0
.end method

.method public final T(JLjava/lang/String;ZZZZZ)Loj6;
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lwj6;->U(JLjava/lang/String;JZZZZZ)Loj6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final U(JLjava/lang/String;JZZZZZ)Loj6;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw77;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj7;->i()V

    .line 11
    .line 12
    .line 13
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Loj6;

    .line 18
    .line 19
    invoke-direct {v3}, Loj6;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v6, "apps"

    .line 28
    .line 29
    const-string v7, "day"

    .line 30
    .line 31
    const-string v8, "daily_events_count"

    .line 32
    .line 33
    const-string v9, "daily_public_events_count"

    .line 34
    .line 35
    const-string v10, "daily_conversions_count"

    .line 36
    .line 37
    const-string v11, "daily_error_events_count"

    .line 38
    .line 39
    const-string v12, "daily_realtime_events_count"

    .line 40
    .line 41
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "app_id=?"

    .line 46
    .line 47
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, v13

    .line 55
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "Not updating daily counts, app is not known. appId"

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v5, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    const/4 v5, 0x0

    .line 93
    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v5, v5, p1

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iput-wide v5, v3, Loj6;->b:J

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, v3, Loj6;->a:J

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iput-wide v5, v3, Loj6;->c:J

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, v3, Loj6;->d:J

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v3, Loj6;->e:J

    .line 135
    .line 136
    :cond_1
    if-eqz p6, :cond_2

    .line 137
    .line 138
    iget-wide v5, v3, Loj6;->b:J

    .line 139
    .line 140
    add-long v5, v5, p4

    .line 141
    .line 142
    iput-wide v5, v3, Loj6;->b:J

    .line 143
    .line 144
    :cond_2
    if-eqz p7, :cond_3

    .line 145
    .line 146
    iget-wide v5, v3, Loj6;->a:J

    .line 147
    .line 148
    add-long v5, v5, p4

    .line 149
    .line 150
    iput-wide v5, v3, Loj6;->a:J

    .line 151
    .line 152
    :cond_3
    if-eqz p8, :cond_4

    .line 153
    .line 154
    iget-wide v5, v3, Loj6;->c:J

    .line 155
    .line 156
    add-long v5, v5, p4

    .line 157
    .line 158
    iput-wide v5, v3, Loj6;->c:J

    .line 159
    .line 160
    :cond_4
    if-eqz p9, :cond_5

    .line 161
    .line 162
    iget-wide v5, v3, Loj6;->d:J

    .line 163
    .line 164
    add-long v5, v5, p4

    .line 165
    .line 166
    iput-wide v5, v3, Loj6;->d:J

    .line 167
    .line 168
    :cond_5
    if-eqz p10, :cond_6

    .line 169
    .line 170
    iget-wide v5, v3, Loj6;->e:J

    .line 171
    .line 172
    add-long v5, v5, p4

    .line 173
    .line 174
    iput-wide v5, v3, Loj6;->e:J

    .line 175
    .line 176
    :cond_6
    new-instance v5, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "day"

    .line 182
    .line 183
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "daily_public_events_count"

    .line 191
    .line 192
    iget-wide v7, v3, Loj6;->a:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "daily_events_count"

    .line 202
    .line 203
    iget-wide v7, v3, Loj6;->b:J

    .line 204
    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "daily_conversions_count"

    .line 213
    .line 214
    iget-wide v7, v3, Loj6;->c:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "daily_error_events_count"

    .line 224
    .line 225
    iget-wide v7, v3, Loj6;->d:J

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "daily_realtime_events_count"

    .line 235
    .line 236
    iget-wide v7, v3, Loj6;->e:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "apps"

    .line 246
    .line 247
    const-string v7, "app_id=?"

    .line 248
    .line 249
    invoke-virtual {v13, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v5, "Error updating daily counts. appId"

    .line 265
    .line 266
    invoke-static/range {p3 .. p3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v2, v5, v6, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-object v3

    .line 279
    :goto_1
    if-eqz v4, :cond_8

    .line 280
    .line 281
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_8
    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lpk6;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v10, "last_exempt_from_sampling"

    .line 20
    .line 21
    const-string v11, "current_session_count"

    .line 22
    .line 23
    const-string v3, "lifetime_count"

    .line 24
    .line 25
    const-string v4, "current_bundle_count"

    .line 26
    .line 27
    const-string v5, "last_fire_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_timestamp"

    .line 30
    .line 31
    const-string v7, "last_bundled_day"

    .line 32
    .line 33
    const-string v8, "last_sampled_complex_event_id"

    .line 34
    .line 35
    const-string v9, "last_sampling_rate"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "events"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    new-array v6, v12, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "app_id=? and name=?"

    .line 66
    .line 67
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v22

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move-wide/from16 v24, v7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v24, v5

    .line 119
    .line 120
    :goto_0
    const/4 v5, 0x4

    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move-object/from16 v26, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v26, v5

    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x5

    .line 141
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object/from16 v27, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v27, v5

    .line 159
    .line 160
    :goto_2
    const/4 v5, 0x6

    .line 161
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object/from16 v28, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v28, v5

    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v9, 0x1

    .line 192
    .line 193
    cmp-long v5, v5, v9

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    move v12, v0

    .line 198
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v29, v0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    move-object/from16 v29, v3

    .line 210
    .line 211
    :goto_4
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    move-wide/from16 v20, v7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    move-wide/from16 v20, v5

    .line 227
    .line 228
    :goto_5
    new-instance v0, Lpk6;

    .line 229
    .line 230
    move-object v13, v0

    .line 231
    move-object/from16 v14, p1

    .line 232
    .line 233
    move-object/from16 v15, p2

    .line 234
    .line 235
    invoke-direct/range {v13 .. v29}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5, v6, v7}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_6
    move-object v3, v4

    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v4, v3

    .line 271
    :goto_7
    :try_start_3
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "Error querying events. appId"

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v8, p2

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5, v6, v7, v2, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-object v3

    .line 304
    :goto_8
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_a
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcl7;
    .locals 11

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw77;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loj7;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "set_timestamp"

    .line 23
    .line 24
    const-string v5, "value"

    .line 25
    .line 26
    const-string v6, "origin"

    .line 27
    .line 28
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "app_id=? and name=?"

    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v2, v3}, Lwj6;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const/4 v3, 0x2

    .line 72
    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v3, Lcl7;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v5, p1

    .line 80
    move-object v7, p2

    .line 81
    invoke-direct/range {v4 .. v10}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 99
    .line 100
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v5, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_1
    move-object v1, v2

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v2

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v1

    .line 123
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "Error querying user property. appId"

    .line 132
    .line 133
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Lr57;->D()Le07;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v4, v5, p1, p2, v3}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object v1

    .line 154
    :goto_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw p1
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string p1, "Loaded invalid null value from database"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 45
    .line 46
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ls07;->r()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Database error getting next bundle app id"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw77;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loj7;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lwj6;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmj7;->b:Lsk7;

    .line 4
    .line 5
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v12, "1001"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "conditional_properties"

    .line 26
    .line 27
    const-string v14, "app_id"

    .line 28
    .line 29
    const-string v15, "origin"

    .line 30
    .line 31
    const-string v16, "name"

    .line 32
    .line 33
    const-string v17, "value"

    .line 34
    .line 35
    const-string v18, "active"

    .line 36
    .line 37
    const-string v19, "trigger_event_name"

    .line 38
    .line 39
    const-string v20, "trigger_timeout"

    .line 40
    .line 41
    const-string v21, "timed_out_event"

    .line 42
    .line 43
    const-string v22, "creation_timestamp"

    .line 44
    .line 45
    const-string v23, "triggered_event"

    .line 46
    .line 47
    const-string v24, "triggered_timestamp"

    .line 48
    .line 49
    const-string v25, "time_to_live"

    .line 50
    .line 51
    const-string v26, "expired_event"

    .line 52
    .line 53
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v11, "rowid"

    .line 58
    .line 59
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x3e8

    .line 86
    .line 87
    if-lt v4, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 98
    .line 99
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v4, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-virtual {v1, v13, v6}, Lwj6;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    move/from16 v20, v5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move/from16 v20, v4

    .line 148
    .line 149
    :goto_0
    const/4 v4, 0x5

    .line 150
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v23

    .line 159
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x7

    .line 164
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Lwk7;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    check-cast v22, Lcl6;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5, v6}, Lwk7;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v25, v4

    .line 199
    .line 200
    check-cast v25, Lcl6;

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5, v6}, Lwk7;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    check-cast v28, Lcl6;

    .line 231
    .line 232
    new-instance v17, Lyk7;

    .line 233
    .line 234
    move-object/from16 v6, v17

    .line 235
    .line 236
    move-object/from16 v11, v16

    .line 237
    .line 238
    invoke-direct/range {v6 .. v11}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lsi6;

    .line 242
    .line 243
    move-object v14, v4

    .line 244
    invoke-direct/range {v14 .. v28}, Lsi6;-><init>(Ljava/lang/String;Ljava/lang/String;Lyk7;JZLjava/lang/String;Lcl6;JLcl6;JLcl6;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-nez v4, :cond_0

    .line 255
    .line 256
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "Error querying conditional user property value"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    if-eqz v13, :cond_4

    .line 282
    .line 283
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-object v0

    .line 287
    :goto_3
    if-eqz v13, :cond_5

    .line 288
    .line 289
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_5
    throw v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw77;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loj7;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    const-string v5, "origin"

    .line 29
    .line 30
    const-string v6, "set_timestamp"

    .line 31
    .line 32
    const-string v7, "value"

    .line 33
    .line 34
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "app_id=?"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v9, "rowid"

    .line 45
    .line 46
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_1
    move-object v5, v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    const/4 v2, 0x2

    .line 82
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-virtual {p0, v11, v2}, Lwj6;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 102
    .line 103
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v3, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, Lcl7;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v3 .. v9}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "Error querying user properties. appId"

    .line 144
    .line 145
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v2, p1, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object p1

    .line 162
    :goto_3
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "app_id=?"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v6, " and origin=?"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    move-object/from16 v11, p2

    .line 65
    .line 66
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "*"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v6, " and name glob ?"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v6, v6, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "user_attributes"

    .line 115
    .line 116
    const-string v7, "name"

    .line 117
    .line 118
    const-string v9, "set_timestamp"

    .line 119
    .line 120
    const-string v10, "value"

    .line 121
    .line 122
    const-string v13, "origin"

    .line 123
    .line 124
    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v13, "rowid"

    .line 133
    .line 134
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    move-object v9, v10

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    move-object v11, v13

    .line 147
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_2
    move-object/from16 v4, p2

    .line 162
    .line 163
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x3e8

    .line 171
    .line 172
    if-lt v5, v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 183
    .line 184
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v5, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    const/4 v5, 0x0

    .line 198
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-virtual {v1, v13, v5}, Lwj6;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v11, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v6, v7, v4, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    new-instance v12, Lcl7;

    .line 239
    .line 240
    move-object v5, v12

    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    move-object v7, v4

    .line 244
    invoke-direct/range {v5 .. v11}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object/from16 v15, p1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    const/4 v13, 0x0

    .line 269
    goto :goto_6

    .line 270
    :goto_4
    move-object/from16 v4, p2

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "(2)Error querying user properties"

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v3, v5, v4, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_6
    return-object v0

    .line 300
    :goto_6
    if-eqz v13, :cond_7

    .line 301
    .line 302
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_7
    throw v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loj7;->i()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkw3;->o(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwj6;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "("

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 41
    .line 42
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v1, v2}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 62
    .line 63
    invoke-static {v2, v1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Error incrementing retry count. error"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loj7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwj6;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmj7;->b:Lsk7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsk7;->e0()Ldi7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ldi7;->e:Lk27;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk27;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 26
    .line 27
    invoke-virtual {v3}, Lr57;->a()Lt50;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lop0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lop0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long v1, v4, v1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 44
    .line 45
    .line 46
    sget-object v6, Lgz6;->A:Ldz6;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v6, v7}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v1, v1, v6

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lsk7;->e0()Ldi7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ldi7;->e:Lk27;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lk27;->b(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lw77;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Loj7;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lwj6;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Lr57;->a()Lt50;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lop0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lop0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lij6;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "queue"

    .line 119
    .line 120
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw77;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj7;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "Error deleting user property. appId"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, p2, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnz6;

    invoke-virtual {v9}, Ljk7;->k()Lvj7;

    move-result-object v9

    check-cast v9, Lkz6;

    .line 4
    invoke-virtual {v9}, Lkz6;->s()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-virtual {v9}, Lkz6;->s()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 6
    invoke-virtual {v9, v10}, Lkz6;->w(I)Ltz6;

    move-result-object v11

    invoke-virtual {v11}, Ljk7;->k()Lvj7;

    move-result-object v11

    check-cast v11, Lqz6;

    .line 7
    invoke-virtual {v11}, Lvj7;->k()Lvj7;

    move-result-object v12

    check-cast v12, Lqz6;

    .line 8
    invoke-virtual {v11}, Lqz6;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lv87;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v12, v13}, Lqz6;->t(Ljava/lang/String;)Lqz6;

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 10
    :goto_3
    invoke-virtual {v11}, Lqz6;->s()I

    move-result v14

    if-ge v15, v14, :cond_2

    .line 11
    invoke-virtual {v11, v15}, Lqz6;->v(I)Lzz6;

    move-result-object v14

    .line 12
    invoke-virtual {v14}, Lzz6;->F()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v11

    sget-object v11, Lq3;->b:[Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lq3;->c:[Ljava/lang/String;

    .line 13
    invoke-static {v7, v11, v4}, Lqd7;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v14}, Ljk7;->k()Lvj7;

    move-result-object v7

    check-cast v7, Lwz6;

    invoke-virtual {v7, v4}, Lwz6;->s(Ljava/lang/String;)Lwz6;

    invoke-virtual {v7}, Lvj7;->n()Ljk7;

    move-result-object v4

    check-cast v4, Lzz6;

    .line 15
    invoke-virtual {v12, v15, v4}, Lqz6;->u(ILzz6;)Lqz6;

    const/4 v13, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v9, v10, v12}, Lkz6;->u(ILqz6;)Lkz6;

    .line 17
    invoke-virtual {v9}, Lvj7;->n()Ljk7;

    move-result-object v4

    check-cast v4, Lnz6;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    .line 18
    invoke-virtual {v9}, Lkz6;->t()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-virtual {v9}, Lkz6;->t()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 20
    invoke-virtual {v9, v4}, Lkz6;->x(I)Lt07;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lt07;->F()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lq3;->f:[Ljava/lang/String;

    sget-object v12, Lq3;->g:[Ljava/lang/String;

    .line 22
    invoke-static {v10, v11, v12}, Lqd7;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 23
    invoke-virtual {v7}, Ljk7;->k()Lvj7;

    move-result-object v7

    check-cast v7, Lq07;

    invoke-virtual {v7, v10}, Lq07;->s(Ljava/lang/String;)Lq07;

    .line 24
    invoke-virtual {v9, v4, v7}, Lkz6;->v(ILq07;)Lkz6;

    .line 25
    invoke-virtual {v9}, Lvj7;->n()Ljk7;

    move-result-object v7

    check-cast v7, Lnz6;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 28
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 34
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v1, Lw77;->a:Lr57;

    if-eqz v0, :cond_19

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz6;

    .line 39
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 41
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lnz6;->L()Z

    move-result v10

    if-nez v10, :cond_8

    .line 44
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls07;->w()Ln07;

    move-result-object v0

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 46
    :cond_8
    invoke-virtual {v0}, Lnz6;->B()I

    move-result v10

    .line 47
    invoke-virtual {v0}, Lnz6;->H()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz6;

    .line 48
    invoke-virtual {v12}, Ltz6;->P()Z

    move-result v12

    if-nez v12, :cond_9

    .line 49
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls07;->w()Ln07;

    move-result-object v0

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v0, v8, v9, v10}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :cond_a
    invoke-virtual {v0}, Lnz6;->I()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt07;

    .line 54
    invoke-virtual {v12}, Lt07;->K()Z

    move-result v12

    if-nez v12, :cond_b

    .line 55
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls07;->w()Ln07;

    move-result-object v0

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    invoke-virtual {v0, v8, v9, v10}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 59
    :cond_c
    invoke-virtual {v0}, Lnz6;->H()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v8, "filter_id"

    const-string v15, "audience_id"

    const-string v3, "app_id"

    if-eqz v12, :cond_12

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz6;

    .line 60
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 62
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v12}, Ltz6;->H()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 65
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ls07;->w()Ln07;

    move-result-object v0

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 68
    invoke-virtual {v12}, Ltz6;->P()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Ltz6;->C()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {v0, v3, v8, v9, v11}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_f

    :cond_e
    move-object/from16 v21, v7

    .line 70
    invoke-virtual {v12}, Leg7;->h()[B

    move-result-object v7

    move-object/from16 v22, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 71
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v12}, Ltz6;->P()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Ltz6;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    .line 75
    invoke-virtual {v12}, Ltz6;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v12}, Ltz6;->Q()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Ltz6;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 77
    :goto_9
    invoke-virtual {v11, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v11, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3, v5, v7, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v7, -0x1

    cmp-long v3, v11, v7

    if-nez v3, :cond_11

    .line 81
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    invoke-virtual {v3, v7, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 86
    invoke-virtual {v3, v7, v8, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    move-object/from16 v21, v7

    .line 87
    invoke-virtual {v0}, Lnz6;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt07;

    .line 88
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 90
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {v7}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v7}, Lt07;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 93
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls07;->w()Ln07;

    move-result-object v0

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 96
    invoke-virtual {v7}, Lt07;->K()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7}, Lt07;->B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v0, v3, v8, v9, v7}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 98
    :cond_14
    invoke-virtual {v7}, Leg7;->h()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    .line 99
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 100
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v0

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v7}, Lt07;->K()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lt07;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v23, v3

    .line 103
    invoke-virtual {v7}, Lt07;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7}, Lt07;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lt07;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    .line 105
    :goto_d
    invoke-virtual {v12, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 108
    invoke-virtual {v0, v6, v7, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-nez v0, :cond_17

    .line 109
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ls07;->r()Ln07;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    invoke-virtual {v0, v3, v7}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_17
    move-object/from16 v0, v22

    move-object/from16 v3, v23

    goto/16 :goto_a

    .line 112
    :goto_e
    :try_start_6
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-virtual {v3, v7, v8, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_f
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 117
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v18

    .line 120
    invoke-virtual {v0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v3, p2

    move-object/from16 v18, v7

    :goto_10
    move-object/from16 v7, v21

    goto/16 :goto_5

    :cond_18
    move-object/from16 v3, p2

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz6;

    .line 126
    invoke-virtual {v5}, Lnz6;->L()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lnz6;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_1a
    move-object v5, v7

    :goto_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 127
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-virtual/range {p0 .. p0}, Loj7;->i()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lw77;->h()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-direct {v1, v5, v6}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    :try_start_8
    invoke-virtual {v9}, Lr57;->z()Lij6;

    move-result-object v7

    .line 133
    sget-object v8, Lgz6;->H:Ldz6;

    invoke-virtual {v7, v2, v8}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    move-result v7

    const/16 v8, 0x7d0

    .line 134
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 135
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-gtz v5, :cond_1c

    goto :goto_14

    .line 136
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_1d

    .line 139
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    const-string v0, ","

    .line 141
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audience_filter_values"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v3, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    .line 145
    invoke-virtual {v9}, Lr57;->d()Ls07;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ls07;->r()Ln07;

    move-result-object v3

    const-string v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v5, v2, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_15
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ll87;)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw77;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loj7;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll87;->l0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Ll87;->m0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Ll87;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Ll87;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ll87;->e0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ll87;->f0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ll87;->d0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Ll87;->o0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Ll87;->n0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ll87;->c0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ll87;->Z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ll87;->O()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ll87;->Y()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ll87;->W()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ll87;->V()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ll87;->T()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ll87;->S()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ll87;->b0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ll87;->R()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Ll87;->p0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ll87;->U()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ll87;->X()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Ll87;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ll87;->A()J

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ll87;->N()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ll87;->j0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "admob_app_id"

    .line 319
    .line 320
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ll87;->a0()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ll87;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "session_stitching_token"

    .line 341
    .line 342
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ll87;->Q()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "sgtm_upload_enabled"

    .line 354
    .line 355
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ll87;->h0()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "target_os_version"

    .line 367
    .line 368
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ll87;->g0()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "session_stitching_token_hash"

    .line 380
    .line 381
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ll87;->e()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v5, "safelisted_events"

    .line 389
    .line 390
    iget-object v6, p0, Lw77;->a:Lr57;

    .line 391
    .line 392
    if-eqz p1, :cond_1

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_0

    .line 399
    .line 400
    invoke-virtual {v6}, Lr57;->d()Ls07;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 409
    .line 410
    invoke-virtual {p1, v7, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_0
    const-string v7, ","

    .line 415
    .line 416
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1
    :goto_0
    invoke-static {}, Lfp7;->b()Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lr57;->z()Lij6;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sget-object v7, Lgz6;->j0:Ldz6;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-virtual {p1, v8, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_2

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_2

    .line 444
    .line 445
    invoke-virtual {v2, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v5, "app_id = ?"

    .line 453
    .line 454
    filled-new-array {v1}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {p1, v0, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    int-to-long v9, v5

    .line 463
    cmp-long v3, v9, v3

    .line 464
    .line 465
    if-nez v3, :cond_3

    .line 466
    .line 467
    const/4 v3, 0x5

    .line 468
    invoke-virtual {p1, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    const-wide/16 v4, -0x1

    .line 473
    .line 474
    cmp-long p1, v2, v4

    .line 475
    .line 476
    if-nez p1, :cond_3

    .line 477
    .line 478
    invoke-virtual {v6}, Lr57;->d()Ls07;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 487
    .line 488
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {p1, v0, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catch_0
    move-exception p1

    .line 497
    goto :goto_1

    .line 498
    :cond_3
    return-void

    .line 499
    :goto_1
    invoke-virtual {v6}, Lr57;->d()Ls07;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "Error storing app. appId"

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final q(Lpk6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw77;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loj7;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lpk6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lpk6;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    iget-object v4, p1, Lpk6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p1, Lpk6;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p1, Lpk6;->d:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p1, Lpk6;->f:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p1, Lpk6;->g:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p1, Lpk6;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p1, Lpk6;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p1, Lpk6;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p1, Lpk6;->e:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object p1, p1, Lpk6;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p1, v2

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "events"

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-wide/16 v4, -0x1

    .line 145
    .line 146
    cmp-long p1, v1, v4

    .line 147
    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 159
    .line 160
    invoke-static {v3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v1, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void

    .line 171
    :goto_1
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "Error storing event aggregates. appId"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final u()Z
    .locals 2

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
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 8
    .line 9
    .line 10
    const-string v0, "google_app_measurement.db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Long;JLf47;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loj7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Leg7;->h()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lr57;->D()Le07;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p5

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Saving complex main event, appId, data size"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "event_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "children_to_process"

    .line 68
    .line 69
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_event"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "main_event_params"

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    cmp-long p3, p3, v1

    .line 93
    .line 94
    if-nez p3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 105
    .line 106
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p3, p4, p5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return p2

    .line 114
    :catch_0
    move-exception p3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :goto_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Ls07;->r()Ln07;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p5, "Error storing complex main event. appId"

    .line 131
    .line 132
    invoke-virtual {p4, p5, p1, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return p2
.end method

.method public final w(Lsi6;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw77;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loj7;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lsi6;->c:Lyk7;

    .line 16
    .line 17
    iget-object v1, v1, Lyk7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    .line 33
    invoke-direct {p0, v3, v1}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lsi6;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lsi6;->c:Lyk7;

    .line 67
    .line 68
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lsi6;->c:Lyk7;

    .line 76
    .line 77
    invoke-virtual {v3}, Lyk7;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "value"

    .line 86
    .line 87
    invoke-static {v1, v4, v3}, Lwj6;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p1, Lsi6;->e:Z

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lsi6;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "trigger_event_name"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p1, Lsi6;->h:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p1, Lsi6;->g:Lcl6;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lhl7;->e0(Landroid/os/Parcelable;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "timed_out_event"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    iget-wide v3, p1, Lsi6;->d:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Lsi6;->i:Lcl6;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lhl7;->e0(Landroid/os/Parcelable;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "triggered_event"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Lsi6;->c:Lyk7;

    .line 161
    .line 162
    iget-wide v3, v3, Lyk7;->c:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "triggered_timestamp"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v3, p1, Lsi6;->j:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "time_to_live"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object p1, p1, Lsi6;->k:Lcl6;

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Lhl7;->e0(Landroid/os/Parcelable;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v3, "expired_event"

    .line 195
    .line 196
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "conditional_properties"

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x5

    .line 207
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    const-wide/16 v5, -0x1

    .line 212
    .line 213
    cmp-long p1, v3, v5

    .line 214
    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 226
    .line 227
    invoke-static {v0}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1, v1, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Error storing conditional user property"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 254
    return p1
.end method

.method public final x(Lcl7;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw77;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loj7;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcl7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcl7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lwj6;->X(Ljava/lang/String;Ljava/lang/String;)Lcl7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 19
    .line 20
    iget-object v3, p1, Lcl7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcl7;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lhl7;->Z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 38
    .line 39
    invoke-direct {p0, v6, v0}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v8, Lgz6;->I:Ldz6;

    .line 48
    .line 49
    const/16 v9, 0x19

    .line 50
    .line 51
    const/16 v10, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v4, v8, v9, v10}, Lij6;->p(Ljava/lang/String;Ldz6;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v8, v0

    .line 58
    cmp-long v0, v6, v8

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v5

    .line 64
    :cond_1
    const-string v0, "_npa"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 77
    .line 78
    invoke-direct {p0, v6, v0}, Lwj6;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0x19

    .line 86
    .line 87
    cmp-long v0, v6, v8

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    return v5

    .line 92
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "app_id"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "origin"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "name"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, p1, Lcl7;->d:J

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "set_timestamp"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcl7;->e:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v1, "value"

    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lwj6;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "user_attributes"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v1, v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v5, -0x1

    .line 143
    .line 144
    cmp-long p1, v0, v5

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "Failed to insert/update user property (got -1). appId"

    .line 157
    .line 158
    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Error storing user property. appId"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 185
    return p1
.end method
