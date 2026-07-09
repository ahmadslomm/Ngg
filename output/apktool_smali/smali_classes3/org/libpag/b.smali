.class abstract Lorg/libpag/b;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, "NetworkFetcher"

    .line 2
    .line 3
    const-string v1, "Error: HTTP response code "

    .line 4
    .line 5
    invoke-static {p0}, Lorg/libpag/PAGDiskCache;->ReadFile(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/net/URLConnection;

    .line 35
    .line 36
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    :try_start_1
    const-string v5, "GET"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/lit8 v6, v5, 0x64

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    const/16 v5, 0x400

    .line 93
    .line 94
    :try_start_4
    new-array v5, v5, [B

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v3, v1

    .line 110
    goto :goto_7

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p0, v5}, Lorg/libpag/PAGDiskCache;->WriteFile(Ljava/lang/String;[B)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_3
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_4
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    move-object v4, v3

    .line 142
    goto :goto_7

    .line 143
    :catch_5
    move-exception p0

    .line 144
    move-object v1, v3

    .line 145
    move-object v4, v1

    .line 146
    :goto_4
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "Error: "

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_6
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_7
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_6
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-object v3

    .line 197
    :goto_7
    if-eqz v3, :cond_5

    .line 198
    .line 199
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_8
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catch_9
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_9
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    :cond_6
    throw p0
.end method
