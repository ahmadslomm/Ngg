.class public final Lsj6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "zaffa"


# instance fields
.field public final synthetic a:Lwj6;


# direct methods
.method public constructor <init>(Lwj6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsj6;->a:Lwj6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const-string v0, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lsj6;->a:Lwj6;

    .line 2
    .line 3
    invoke-static {v0}, Lwj6;->W(Lwj6;)Lgj7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lgj7;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    invoke-static {v0}, Lwj6;->W(Lwj6;)Lgj7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lgj7;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 34
    .line 35
    const-string v2, "Opening the database failed, dropping and recreating it"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "google_app_measurement.db"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 64
    .line 65
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Failed to delete corrupted db file"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Lwj6;->W(Lwj6;)Lgj7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lgj7;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 92
    .line 93
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Failed to open freshly created database"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    const-string v1, "Database open failed"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->a:Lwj6;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lak6;->b(Ls07;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsj6;->a:Lwj6;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 10
    .line 11
    invoke-static {}, Lwj6;->A()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v4, "events"

    .line 16
    .line 17
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v4, "conditional_properties"

    .line 33
    .line 34
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "app_id,name,set_timestamp,value"

    .line 46
    .line 47
    invoke-static {}, Lwj6;->F()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v4, "user_attributes"

    .line 52
    .line 53
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 65
    .line 66
    invoke-static {}, Lwj6;->z()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v4, "apps"

    .line 71
    .line 72
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 78
    .line 79
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 84
    .line 85
    invoke-static {}, Lwj6;->D()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, "queue"

    .line 90
    .line 91
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 97
    .line 98
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v4, "raw_events_metadata"

    .line 106
    .line 107
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 113
    .line 114
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 119
    .line 120
    invoke-static {}, Lwj6;->E()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v4, "raw_events"

    .line 125
    .line 126
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 132
    .line 133
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 138
    .line 139
    invoke-static {}, Lwj6;->B()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v4, "event_filters"

    .line 144
    .line 145
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 151
    .line 152
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 157
    .line 158
    invoke-static {}, Lwj6;->C()[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v4, "property_filters"

    .line 163
    .line 164
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 165
    .line 166
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 170
    .line 171
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v6, "app_id,audience_id,current_results"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-string v4, "audience_filter_values"

    .line 179
    .line 180
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 181
    .line 182
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 186
    .line 187
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v6, "app_id,first_open_count"

    .line 192
    .line 193
    invoke-static {}, Lwj6;->y()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v4, "app2"

    .line 198
    .line 199
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 205
    .line 206
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const-string v4, "main_event_params"

    .line 214
    .line 215
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 216
    .line 217
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 221
    .line 222
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v6, "app_id,parameters"

    .line 227
    .line 228
    const-string v4, "default_event_params"

    .line 229
    .line 230
    const-string v5, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 231
    .line 232
    invoke-static/range {v2 .. v7}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 236
    .line 237
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v5, "app_id,consent_state"

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const-string v3, "consent_settings"

    .line 245
    .line 246
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    invoke-static/range {v1 .. v6}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
