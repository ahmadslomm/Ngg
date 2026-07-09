.class public final Lyz6;
.super Lu17;
.source "zaffa"


# instance fields
.field public final c:Lvz6;

.field public d:Z


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu17;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvz6;

    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lvz6;-><init>(Lyz6;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyz6;->c:Lvz6;

    .line 23
    .line 24
    return-void
.end method

.method private final x(I[B)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lyz6;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lw77;->a:Lr57;

    .line 34
    .line 35
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    move v6, v2

    .line 40
    move v7, v5

    .line 41
    :goto_0
    if-ge v6, v5, :cond_c

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lyz6;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    :try_start_1
    iput-boolean v8, v1, Lyz6;->d:Z

    .line 52
    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    const-string v0, "select count(1) from messages"

    .line 67
    .line 68
    invoke-virtual {v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_1
    const-wide/32 v14, 0x186a0

    .line 94
    .line 95
    .line 96
    cmp-long v0, v12, v14

    .line 97
    .line 98
    const-string v14, "messages"

    .line 99
    .line 100
    if-ltz v0, :cond_3

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v15, "Data loss, local db full"

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Ln07;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 116
    .line 117
    const-wide/32 v15, 0x186a1

    .line 118
    .line 119
    .line 120
    sub-long/2addr v15, v12

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    filled-new-array {v12}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v12, v0

    .line 134
    cmp-long v0, v12, v15

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v5, "Different delete count than expected in local db. expected, received, difference"

    .line 147
    .line 148
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sub-long/2addr v15, v12

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v0, v5, v2, v8, v12}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v10, v14, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    return v2

    .line 183
    :goto_2
    move-object v9, v11

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :goto_3
    move-object v9, v10

    .line 187
    goto :goto_7

    .line 188
    :catch_4
    move-object v9, v11

    .line 189
    goto :goto_b

    .line 190
    :goto_4
    move-object v9, v10

    .line 191
    goto :goto_c

    .line 192
    :goto_5
    move-object v11, v9

    .line 193
    goto :goto_3

    .line 194
    :goto_6
    move-object v11, v9

    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v10, v9

    .line 198
    goto :goto_e

    .line 199
    :catch_5
    move-exception v0

    .line 200
    move-object v11, v9

    .line 201
    :goto_7
    if-eqz v9, :cond_5

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto :goto_a

    .line 215
    :cond_5
    :goto_8
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v5, "Error writing entry to local database"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v1, Lyz6;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_6
    if-eqz v9, :cond_9

    .line 237
    .line 238
    :goto_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :goto_a
    move-object v10, v9

    .line 243
    goto :goto_2

    .line 244
    :catch_6
    move-object v10, v9

    .line 245
    :catch_7
    :goto_b
    int-to-long v11, v7

    .line 246
    :try_start_5
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x14

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :catch_8
    move-exception v0

    .line 263
    move-object v11, v9

    .line 264
    :goto_c
    :try_start_6
    invoke-virtual {v4}, Lr57;->d()Ls07;

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
    const-string v5, "Error writing entry; local database full"

    .line 273
    .line 274
    invoke-virtual {v2, v5, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    iput-boolean v2, v1, Lyz6;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v9, :cond_9

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v5, 0x5

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_e
    if-eqz v9, :cond_a

    .line 295
    .line 296
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz v10, :cond_b

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 302
    .line 303
    .line 304
    :cond_b
    throw v0

    .line 305
    :cond_c
    const-string v0, "Failed to write entry to local database"

    .line 306
    .line 307
    invoke-static {v4, v0}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    return v2
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyz6;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lyz6;->c:Lvz6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvz6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyz6;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    const-string v3, "rowid"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lyz6;->d:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lyz6;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    move v9, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    iget-object v10, v1, Lw77;->a:Lr57;

    .line 32
    .line 33
    if-ge v8, v6, :cond_13

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lyz6;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 40
    if-nez v15, :cond_1

    .line 41
    .line 42
    :try_start_1
    iput-boolean v11, v1, Lyz6;->d:Z

    .line 43
    .line 44
    return-object v4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    const-string v13, "messages"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const-string v16, "type=?"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v19, "rowid desc"

    .line 72
    .line 73
    const-string v20, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object v12, v15

    .line 80
    move-object/from16 p1, v15

    .line 81
    .line 82
    move-object/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    :try_start_3
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 90
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-wide/16 v21, -0x1

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object/from16 v15, p1

    .line 108
    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :catch_3
    move-object/from16 v15, p1

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :catch_4
    move-exception v0

    .line 121
    move-object/from16 v15, p1

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v13, v21

    .line 134
    .line 135
    :goto_1
    cmp-long v0, v13, v21

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "rowid<?"

    .line 140
    .line 141
    new-array v12, v11, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, v7

    .line 148
    .line 149
    move-object v15, v0

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v15, v4

    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    :goto_2
    const-string v13, "messages"

    .line 157
    .line 158
    const-string v0, "type"

    .line 159
    .line 160
    const-string v12, "entry"

    .line 161
    .line 162
    filled-new-array {v3, v0, v12}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v19, "rowid asc"

    .line 167
    .line 168
    const/16 v0, 0x64

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v13, 0x2

    .line 199
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    :try_start_7
    array-length v0, v14

    .line 210
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcl6;
    :try_end_7
    .catch Lvh4$a; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    :try_start_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :catch_5
    move-exception v0

    .line 239
    move-object/from16 v15, p1

    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :catch_6
    move-object/from16 v15, p1

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :catch_7
    move-exception v0

    .line 248
    move-object/from16 v15, p1

    .line 249
    .line 250
    goto/16 :goto_13

    .line 251
    .line 252
    :catchall_4
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :catch_8
    :try_start_9
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v14, "Failed to load event from local database"

    .line 263
    .line 264
    invoke-virtual {v0, v14}, Ln07;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    if-ne v0, v11, :cond_6

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 278
    .line 279
    .line 280
    move-result-object v13
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 281
    :try_start_b
    array-length v0, v14

    .line 282
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lyk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lyk7;
    :try_end_b
    .catch Lvh4$a; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 295
    .line 296
    :try_start_c
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :catch_9
    :try_start_d
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v14, "Failed to load user property from local database"

    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ln07;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 313
    .line 314
    .line 315
    :try_start_e
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 316
    .line 317
    .line 318
    move-object v0, v4

    .line 319
    :goto_5
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_6
    if-ne v0, v13, :cond_7

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 336
    :try_start_f
    array-length v0, v14

    .line 337
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lsi6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lsi6;
    :try_end_f
    .catch Lvh4$a; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 350
    .line 351
    :try_start_10
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    goto :goto_8

    .line 357
    :catch_a
    :try_start_11
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v14, "Failed to load conditional user property from local database"

    .line 366
    .line 367
    invoke-virtual {v0, v14}, Ln07;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 368
    .line 369
    .line 370
    :try_start_12
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 371
    .line 372
    .line 373
    move-object v0, v4

    .line 374
    :goto_7
    if-eqz v0, :cond_4

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_7
    const/4 v13, 0x3

    .line 386
    if-ne v0, v13, :cond_8

    .line 387
    .line 388
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v13, "Skipping app launch break"

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Ln07;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_8
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v13, "Unknown record type in local database"

    .line 412
    .line 413
    invoke-virtual {v0, v13}, Ln07;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_9
    const-string v0, "messages"

    .line 419
    .line 420
    const-string v13, "rowid <= ?"

    .line 421
    .line 422
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    filled-new-array {v14}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 430
    move-object/from16 v15, p1

    .line 431
    .line 432
    :try_start_13
    invoke-virtual {v15, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-ge v0, v13, :cond_a

    .line 441
    .line 442
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v13, "Fewer entries removed from local database than expected"

    .line 451
    .line 452
    invoke-virtual {v0, v13}, Ln07;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_7
    move-exception v0

    .line 457
    goto :goto_a

    .line 458
    :catch_b
    move-exception v0

    .line 459
    goto :goto_10

    .line 460
    :catch_c
    move-exception v0

    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :cond_a
    :goto_9
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :goto_a
    move-object v4, v12

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :catchall_8
    move-exception v0

    .line 480
    move-object/from16 v15, p1

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catchall_9
    move-exception v0

    .line 484
    :goto_b
    move-object v12, v4

    .line 485
    :goto_c
    if-eqz v12, :cond_b

    .line 486
    .line 487
    :try_start_14
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    :cond_b
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 491
    :goto_d
    move-object v12, v4

    .line 492
    goto :goto_10

    .line 493
    :catch_d
    :goto_e
    move-object v12, v4

    .line 494
    goto :goto_11

    .line 495
    :goto_f
    move-object v12, v4

    .line 496
    goto :goto_13

    .line 497
    :catchall_a
    move-exception v0

    .line 498
    move-object v15, v4

    .line 499
    goto :goto_15

    .line 500
    :catch_e
    move-exception v0

    .line 501
    move-object v12, v4

    .line 502
    move-object v15, v12

    .line 503
    :goto_10
    if-eqz v15, :cond_c

    .line 504
    .line 505
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_c

    .line 510
    .line 511
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10}, Ls07;->r()Ln07;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v10, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v11, v1, Lyz6;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 526
    .line 527
    if-eqz v12, :cond_d

    .line 528
    .line 529
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_d
    if-eqz v15, :cond_10

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :catch_f
    move-object v12, v4

    .line 536
    move-object v15, v12

    .line 537
    :catch_10
    :goto_11
    int-to-long v10, v9

    .line 538
    :try_start_16
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 539
    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x14

    .line 542
    .line 543
    if-eqz v12, :cond_e

    .line 544
    .line 545
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_e
    if-eqz v15, :cond_10

    .line 549
    .line 550
    :goto_12
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 551
    .line 552
    .line 553
    goto :goto_14

    .line 554
    :catch_11
    move-exception v0

    .line 555
    move-object v12, v4

    .line 556
    move-object v15, v12

    .line 557
    :goto_13
    :try_start_17
    invoke-virtual {v10}, Lr57;->d()Ls07;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Ls07;->r()Ln07;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v10, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v11, v1, Lyz6;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 569
    .line 570
    if-eqz v12, :cond_f

    .line 571
    .line 572
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    :cond_f
    if-eqz v15, :cond_10

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_10
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :goto_15
    if-eqz v4, :cond_11

    .line 583
    .line 584
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_11
    if-eqz v15, :cond_12

    .line 588
    .line 589
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 590
    .line 591
    .line 592
    :cond_12
    throw v0

    .line 593
    :cond_13
    const-string v0, "Failed to read events from database in reasonable time"

    .line 594
    .line 595
    invoke-static {v10, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v4

    .line 599
    :cond_14
    return-object v5
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyz6;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "messages"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v3, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lyz6;->x(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
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
    const-string v0, "google_app_measurement_local.db"

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

.method public final t()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lyz6;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyz6;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    move v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v5, p0, Lw77;->a:Lr57;

    .line 22
    .line 23
    if-ge v3, v1, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lyz6;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iput-boolean v6, p0, Lyz6;->d:Z

    .line 34
    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v8

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v8

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    const-string v8, "messages"

    .line 46
    .line 47
    const-string v9, "type == ?"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    filled-new-array {v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :goto_1
    if-eqz v7, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, p0, Lyz6;->d:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    int-to-long v5, v4

    .line 99
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x14

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v0, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Lyz6;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_5
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v0

    .line 135
    :cond_5
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 136
    .line 137
    invoke-static {v5, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return v2
.end method

.method public final u(Lsi6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lhl7;->e0(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/high16 v2, 0x20000

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ls07;->t()Ln07;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0, p1}, Lyz6;->x(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final v(Lcl6;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lgl6;->a(Lcl6;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls07;->t()Ln07;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lyz6;->x(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final w(Lyk7;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lal7;->a(Lyk7;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls07;->t()Ln07;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lyz6;->x(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
