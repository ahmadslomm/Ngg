.class public final Li33;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li33$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/RandomAccessFile;

.field public final e:Ljava/nio/channels/FileChannel;

.field public final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Blocking on lock "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "MultiDexExtractor("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MultiDex"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Li33;->a:Ljava/io/File;

    .line 47
    .line 48
    iput-object p2, p0, Li33;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p1}, Li33;->l(Ljava/io/File;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Li33;->b:J

    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    const-string v1, "MultiDex.lock"

    .line 59
    .line 60
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    const-string v1, "rw"

    .line 66
    .line 67
    invoke-direct {p2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Li33;->d:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Li33;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Li33;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " locked"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :catch_4
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catch_5
    move-exception p1

    .line 139
    :goto_0
    iget-object p2, p0, Li33;->e:Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    invoke-static {p2}, Li33;->c(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_1
    iget-object p2, p0, Li33;->d:Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    invoke-static {p2}, Li33;->c(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private G()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li33$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close resource"

    .line 2
    .line 3
    const-string v1, "MultiDex"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Li33;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ".classes"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Li33;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v3, "classes2.dex"

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x2

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, ".zip"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Li33$b;

    .line 71
    .line 72
    iget-object v9, p0, Li33;->c:Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v8, v9, v7}, Li33$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "Extraction is needed for file "

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :cond_0
    :goto_1
    const/4 v11, 0x3

    .line 104
    if-ge v9, v11, :cond_2

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    invoke-static {v5, v3, v8, v2}, Li33;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v8}, Li33;->l(Ljava/io/File;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iput-wide v10, v8, Li33$b;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catch_0
    move-exception v10

    .line 125
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "Failed to read crc from "

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v1, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    move v10, v7

    .line 150
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "Extraction "

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_1

    .line 161
    .line 162
    const-string v12, "succeeded"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    const-string v12, "failed"

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v12, " \'"

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v12, "\': length "

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v12, " - crc: "

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v12, v8, Li33$b;->a:J

    .line 200
    .line 201
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-nez v10, :cond_0

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_0

    .line 221
    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v12, "Failed to delete corrupted secondary dex \'"

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v12, "\'"

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_2
    if-eqz v10, :cond_3

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v7, "classes"

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, ".dex"

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "Could not create zip file "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, " for secondary dex ("

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, ")"

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_1
    move-exception v2

    .line 330
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v4

    .line 334
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_2
    move-exception v3

    .line 339
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :goto_6
    throw v2
.end method

.method private static H(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Li33$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li33;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "crc"

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, "dex.number"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Li33$b;

    .line 85
    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p6, "dex.crc."

    .line 95
    .line 96
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iget-wide v0, p4, Li33$b;->a:J

    .line 107
    .line 108
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    new-instance p5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p6, "dex.time."

    .line 120
    .line 121
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    new-instance v0, Li33$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li33$a;-><init>(Li33;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li33;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "MultiDex"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Failed to list secondary dex dir content ("

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    array-length v1, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Trying to delete old file "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " of size "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Failed to delete old file "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Deleted old file "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method private static c(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MultiDex"

    .line 7
    .line 8
    const-string v1, "Failed to close resource"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tmp-"

    .line 6
    .line 7
    invoke-static {v0, p3}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".zip"

    .line 16
    .line 17
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Extracting "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MultiDex"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 45
    .line 46
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 60
    .line 61
    const-string v3, "classes.dex"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x4000

    .line 77
    .line 78
    new-array p1, p1, [B

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    const/4 v3, -0x1

    .line 85
    if-eq v2, v3, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, p1, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Renaming to "

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-static {p0}, Li33;->c(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Failed to rename \""

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\" to \""

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "\""

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "Failed to mark readonly \""

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\" (tmp of \""

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "\")"

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :goto_2
    invoke-static {p0}, Li33;->c(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "multidex.version"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static i(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static l(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll96;->c(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static p(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Li33;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "timestamp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Li33;->i(Ljava/io/File;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p4, "crc"

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, p2

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li33$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "MultiDex"

    .line 5
    .line 6
    const-string v3, "loading existing secondary dex files"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Li33;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ".classes"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static/range {p1 .. p1}, Li33;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "dex.number"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    add-int/lit8 v6, v4, -0x1

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    :goto_0
    if-gt v6, v4, :cond_2

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ".zip"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Li33$b;

    .line 91
    .line 92
    iget-object v9, v0, Li33;->c:Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v8, v9, v7}, Li33$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-static {v8}, Li33;->l(Ljava/io/File;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iput-wide v9, v8, Li33$b;->a:J

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, "dex.crc."

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v13, "dex.time."

    .line 144
    .line 145
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    cmp-long v7, v9, v13

    .line 164
    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move-object/from16 p1, v3

    .line 169
    .line 170
    iget-wide v2, v8, Li33$b;->a:J

    .line 171
    .line 172
    cmp-long v2, v11, v2

    .line 173
    .line 174
    if-nez v2, :cond_0

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object v2, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Invalid extracted dex: "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, " (key \""

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "\"), expected modification time: "

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", modification time: "

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", expected crc: "

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", file crc: "

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide v4, v8, Li33$b;->a:J

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Missing extracted secondary dex file \'"

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "\'"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_2
    return-object v5
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li33;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li33;->e:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li33;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiDexExtractor.load("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li33;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "MultiDex"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Li33;->f:Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    iget-wide v3, p0, Li33;->b:J

    .line 56
    .line 57
    invoke-static {p1, v1, v3, v4, p2}, Li33;->p(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-direct {p0, p1, p2}, Li33;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p3

    .line 69
    const-string v0, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 70
    .line 71
    invoke-static {v2, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Li33;->G()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v1}, Li33;->i(Ljava/io/File;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-wide v7, p0, Li33;->b:J

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v9, p3

    .line 87
    invoke-static/range {v3 .. v9}, Li33;->H(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object p1, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    .line 94
    const-string p3, "Forced extraction must be performed."

    .line 95
    .line 96
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p3, "Detected that extraction must be performed."

    .line 101
    .line 102
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {p0}, Li33;->G()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1}, Li33;->i(Ljava/io/File;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-wide v7, p0, Li33;->b:J

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v9, p3

    .line 118
    invoke-static/range {v3 .. v9}, Li33;->H(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "load found "

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " secondary dex files"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "MultiDexExtractor was closed"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
