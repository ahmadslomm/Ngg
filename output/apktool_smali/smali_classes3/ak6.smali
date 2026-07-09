.class public final Lak6;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM "

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "name=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v1, v2

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_1
    move-exception v2

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v1

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Error querying for table"

    .line 55
    .line 56
    invoke-virtual {v4, v5, p2, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_3
    new-instance p3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " LIMIT 0"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    const-string v0, ","

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    array-length v0, p4

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_2
    if-ge v2, v0, :cond_3

    .line 113
    .line 114
    aget-object v3, p4, v2

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p4, "Table "

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p4, " is missing required column: "

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catch_2
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    if-eqz p5, :cond_5

    .line 159
    .line 160
    :goto_3
    array-length p4, p5

    .line 161
    if-ge v1, p4, :cond_5

    .line 162
    .line 163
    aget-object p4, p5, v1

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_4

    .line 170
    .line 171
    add-int/lit8 p4, v1, 0x1

    .line 172
    .line 173
    aget-object p4, p5, p4

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p4, "Table has extra columns. table, columns"

    .line 192
    .line 193
    const-string p5, ", "

    .line 194
    .line 195
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1, p4, p2, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    :goto_4
    invoke-virtual {p0}, Ls07;->r()Ln07;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p3, "Failed to verify columns on table that was just created"

    .line 213
    .line 214
    invoke-virtual {p0, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :goto_5
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_7
    throw p0

    .line 224
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Monitor must not be null"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static b(Ls07;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to turn off database read permission"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Failed to turn off database write permission"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Failed to turn on database read permission for owner"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to turn on database write permission for owner"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ln07;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Monitor must not be null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
