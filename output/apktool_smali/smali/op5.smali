.class public final Lop5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v9, "_id"

    .line 12
    .line 13
    filled-new-array {v9}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v6, "_data=? "

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-array p1, v1, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v3, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lop5;->a([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    new-array p1, v1, [Ljava/io/Closeable;

    .line 74
    .line 75
    aput-object v3, p1, v0

    .line 76
    .line 77
    invoke-static {p1}, Lop5;->a([Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_0
    new-array p0, v1, [Ljava/io/Closeable;

    .line 82
    .line 83
    aput-object v3, p0, v0

    .line 84
    .line 85
    invoke-static {p0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "image_"

    .line 4
    .line 5
    const-string v3, "."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    new-array p0, v0, [Ljava/io/Closeable;

    .line 22
    .line 23
    aput-object v5, p0, v1

    .line 24
    .line 25
    invoke-static {p0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    new-array p0, v0, [Ljava/io/Closeable;

    .line 29
    .line 30
    aput-object v4, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object p1, v4

    .line 49
    :goto_0
    move-object v4, v5

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception p0

    .line 53
    move-object p1, v4

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const-string v7, ".jpg"

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p1, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x1000

    .line 116
    .line 117
    :try_start_2
    new-array v2, v2, [B

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v6, -0x1

    .line 124
    if-eq v3, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v4, v5

    .line 132
    move-object v8, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v8

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception p1

    .line 137
    move-object v8, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    new-array v2, v0, [Ljava/io/Closeable;

    .line 149
    .line 150
    aput-object v5, v2, v1

    .line 151
    .line 152
    invoke-static {v2}, Lop5;->a([Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v0, [Ljava/io/Closeable;

    .line 156
    .line 157
    aput-object p0, v0, v1

    .line 158
    .line 159
    invoke-static {v0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    move-object p1, v4

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception p0

    .line 167
    move-object p1, v4

    .line 168
    move-object v5, p1

    .line 169
    :goto_3
    :try_start_3
    const-string v2, "UriUtilsModern"

    .line 170
    .line 171
    const-string v3, "Failed to get path from Uri"

    .line 172
    .line 173
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    .line 175
    .line 176
    new-array p0, v0, [Ljava/io/Closeable;

    .line 177
    .line 178
    aput-object v5, p0, v1

    .line 179
    .line 180
    invoke-static {p0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    new-array p0, v0, [Ljava/io/Closeable;

    .line 184
    .line 185
    aput-object p1, p0, v1

    .line 186
    .line 187
    invoke-static {p0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_4
    new-array v2, v0, [Ljava/io/Closeable;

    .line 195
    .line 196
    aput-object v4, v2, v1

    .line 197
    .line 198
    invoke-static {v2}, Lop5;->a([Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v0, [Ljava/io/Closeable;

    .line 202
    .line 203
    aput-object p1, v0, v1

    .line 204
    .line 205
    invoke-static {v0}, Lop5;->a([Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
