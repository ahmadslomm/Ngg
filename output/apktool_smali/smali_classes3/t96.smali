.class public final Lt96;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lz96$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt96$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_0
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lca6;)Lt96$a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct/range {p0 .. p1}, Lt96;->e(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v3, :cond_5

    .line 14
    .line 15
    aget-object v8, v2, v6

    .line 16
    .line 17
    move v9, v5

    .line 18
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 19
    .line 20
    const/4 v11, 0x5

    .line 21
    if-ge v9, v11, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    new-instance v12, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v12, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v7, v9

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move v9, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_2
    if-nez v7, :cond_1

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    move v9, v5

    .line 45
    :goto_3
    add-int/lit8 v10, v9, 0x1

    .line 46
    .line 47
    if-ge v9, v11, :cond_4

    .line 48
    .line 49
    array-length v9, v0

    .line 50
    move v12, v5

    .line 51
    :goto_4
    if-ge v12, v9, :cond_3

    .line 52
    .line 53
    aget-object v13, v0, v12

    .line 54
    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v15, "lib"

    .line 58
    .line 59
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-char v15, Ljava/io/File;->separatorChar:C

    .line 63
    .line 64
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x2

    .line 83
    new-array v15, v15, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v14, v15, v5

    .line 86
    .line 87
    aput-object v8, v15, v1

    .line 88
    .line 89
    const-string v5, "Looking for %s in APK %s..."

    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    invoke-virtual {v11, v5, v15}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-instance v0, Lt96$a;

    .line 103
    .line 104
    invoke-direct {v0, v7, v5}, Lt96$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    add-int/2addr v12, v1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v11, 0x5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move-object/from16 v13, p3

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    move v9, v10

    .line 117
    const/4 v11, 0x5

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v13, p3

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    :goto_5
    add-int/2addr v6, v1

    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-object v4
.end method

.method private d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    array-length p1, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lca6;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lt96;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lca6;)Lt96$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    move p2, v0

    .line 11
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    iget-object v5, p1, Lt96$a;->a:Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    if-ge p2, v4, :cond_3

    .line 17
    .line 18
    :try_start_1
    const-string p2, "Found %s! Extracting..."

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p3, v4, v0

    .line 23
    .line 24
    invoke-virtual {p5, p2, v4}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    move-object v2, p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_3
    iget-object p2, p1, Lt96$a;->b:Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-direct {p0, p2, v4}, Lt96;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    cmp-long v6, v6, v8

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    :try_start_6
    invoke-direct {p0, p2}, Lt96;->d(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4}, Lt96;->d(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-direct {p0, p2}, Lt96;->d(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4}, Lt96;->d(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_2
    return-void

    .line 102
    :catchall_1
    move-exception p3

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_2
    move-exception p3

    .line 106
    goto :goto_1

    .line 107
    :catchall_3
    move-exception p2

    .line 108
    move-object p3, p2

    .line 109
    move-object p2, v2

    .line 110
    :goto_1
    :try_start_8
    invoke-direct {p0, p2}, Lt96;->d(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lt96;->d(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :catch_1
    move-object p2, v2

    .line 118
    :catch_2
    move-object v4, v2

    .line 119
    :catch_3
    invoke-direct {p0, p2}, Lt96;->d(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_4
    move-object p2, v2

    .line 124
    :catch_5
    move-object v4, v2

    .line 125
    :catch_6
    invoke-direct {p0, p2}, Lt96;->d(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-direct {p0, v4}, Lt96;->d(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :catch_7
    :goto_3
    move p2, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p2, "FATAL! Couldn\'t extract the library from the APK!"

    .line 134
    .line 135
    invoke-virtual {p5, p2}, Lca6;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 141
    .line 142
    .line 143
    :catch_8
    :cond_4
    return-void

    .line 144
    :cond_5
    :try_start_a
    new-instance p2, Lw96;

    .line 145
    .line 146
    invoke-direct {p2, p3}, Lw96;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    :catchall_4
    move-exception p2

    .line 151
    :goto_4
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :try_start_b
    iget-object p1, v2, Lt96$a;->a:Ljava/util/zip/ZipFile;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 158
    .line 159
    .line 160
    :catch_9
    :cond_6
    throw p2
.end method
