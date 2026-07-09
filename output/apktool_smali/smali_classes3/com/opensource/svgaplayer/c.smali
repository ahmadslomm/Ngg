.class public final Lcom/opensource/svgaplayer/c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/c$a;,
        Lcom/opensource/svgaplayer/c$b;,
        Lcom/opensource/svgaplayer/c$c;,
        Lcom/opensource/svgaplayer/c$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/opensource/svgaplayer/c$a;

.field public static final f:Lcom/opensource/svgaplayer/c;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:I

.field public volatile c:I

.field public final d:Lcom/opensource/svgaplayer/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/c$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 8
    .line 9
    new-instance v0, Lcom/opensource/svgaplayer/c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/opensource/svgaplayer/c;->f:Lcom/opensource/svgaplayer/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Ljg4;->a:Ljg4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljg4;->j(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/opensource/svgaplayer/c$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/opensource/svgaplayer/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c$b;

    .line 25
    .line 26
    return-void
.end method

.method private final A(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "outputFileCanonicalPath"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "dstDirCanonicalPath"

    .line 20
    .line 21
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p2, v2, v0, v1}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Found Zip Path Traversal Vulnerability with "

    .line 37
    .line 38
    invoke-static {v0, p2}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final B(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "cacheDir.absolutePath"

    .line 2
    .line 3
    const-string v1, "zipItem.name"

    .line 4
    .line 5
    sget-object v2, Lfq2;->a:Lfq2;

    .line 6
    .line 7
    const-string v3, "================ expend prepare ================"

    .line 8
    .line 9
    const-string v4, "SVGAParser"

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljg4;->a:Ljg4;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljg4;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-static {p1, v5}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {v2, v5}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :try_start_5
    const-string v6, "zipInputStream.nextEntry ?: break"

    .line 57
    .line 58
    invoke-static {v3, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "../"

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v6, v7, v9, v8, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "/"

    .line 87
    .line 88
    invoke-static {v6, v7, v9, v8, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v6, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v6, v3}, Lcom/opensource/svgaplayer/c;->A(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x800

    .line 120
    .line 121
    :try_start_6
    new-array v6, v6, [B

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-gtz v7, :cond_3

    .line 128
    .line 129
    sget-object v6, Ltn5;->a:Ltn5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    :try_start_7
    invoke-static {v3, v5}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lfq2;->a:Lfq2;

    .line 135
    .line 136
    const-string v5, "================ expend complete ================"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_8
    invoke-virtual {v3, v6, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 152
    :catchall_3
    move-exception v5

    .line 153
    :try_start_a
    invoke-static {v3, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 157
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 158
    :catchall_4
    move-exception v3

    .line 159
    :try_start_c
    invoke-static {p1, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 163
    :goto_4
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 164
    :catchall_5
    move-exception v1

    .line 165
    :try_start_e
    invoke-static {v2, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 169
    :goto_5
    sget-object v1, Lfq2;->a:Lfq2;

    .line 170
    .line 171
    const-string v2, "================ expend error ================"

    .line 172
    .line 173
    invoke-virtual {v1, v4, v2}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "error"

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2, p1}, Lfq2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljg4;->a:Ljg4;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljg4;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private final E([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x800

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v3, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private final G(JLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 2
    .line 3
    iget v5, p0, Lcom/opensource/svgaplayer/c;->b:I

    .line 4
    .line 5
    iget v6, p0, Lcom/opensource/svgaplayer/c;->c:I

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/opensource/svgaplayer/b;->q(JLjava/lang/String;Lcom/opensource/svgaplayer/e;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/opensource/svgaplayer/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/opensource/svgaplayer/c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/opensource/svgaplayer/b;->s(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-le v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v0, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x50

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v3, p1, v0

    .line 14
    .line 15
    const/16 v4, 0x4b

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    aget-byte p1, p1, v4

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_0
    return v1
.end method

.method private final J(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p0, p2, p4}, Lcom/opensource/svgaplayer/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/c;Ldj2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;ZLdj2;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/opensource/svgaplayer/c;->r(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;ZLdj2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/c;->s(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/c;->z(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2, p4}, Lcom/opensource/svgaplayer/c;->l(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;Ldj2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Lcom/opensource/svgaplayer/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/c;->f:Lcom/opensource/svgaplayer/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/opensource/svgaplayer/c;JLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/opensource/svgaplayer/c;->G(JLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->i(Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final l(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;Ldj2;Z)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$key"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljg4;->a:Ljg4;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljg4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p1

    .line 43
    move v8, p4

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/opensource/svgaplayer/c;->q(Ljava/io/InputStream;Ljava/lang/String;ZLdj2;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget-object v0, Lfq2;->a:Lfq2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "================ decode "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " from cache ================"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v10, "SVGAParser"

    .line 29
    .line 30
    invoke-virtual {v0, v10, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "decodeFromCacheKey called with cacheKey : "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v10, v1}, Lfq2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 55
    .line 56
    invoke-virtual {v0, v10, v1}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    sget-object v1, Ljg4;->a:Ljg4;

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljg4;->b(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    const-string v2, "movie.binary"

    .line 69
    .line 70
    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v13, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v13, v12

    .line 83
    :goto_0
    if-eqz v13, :cond_2

    .line 84
    .line 85
    :try_start_1
    const-string v1, "binary change to entity"

    .line 86
    .line 87
    invoke-virtual {v0, v10, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    const-string v1, "binary change to entity success"

    .line 96
    .line 97
    invoke-virtual {v0, v10, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance v5, Lcom/opensource/svgaplayer/e;

    .line 105
    .line 106
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "ADAPTER.decode(it)"

    .line 113
    .line 114
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 118
    .line 119
    iget v4, v7, Lcom/opensource/svgaplayer/c;->b:I

    .line 120
    .line 121
    iget v6, v7, Lcom/opensource/svgaplayer/c;->c:I

    .line 122
    .line 123
    invoke-direct {v5, v1, v11, v4, v6}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    move/from16 v6, p3

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->G(JLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    invoke-static {v14, v12}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    :try_start_5
    invoke-static {v14, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    :goto_1
    :try_start_6
    sget-object v1, Lfq2;->a:Lfq2;

    .line 153
    .line 154
    const-string v2, "binary change to entity fail"

    .line 155
    .line 156
    invoke-virtual {v1, v10, v2, v0}, Lfq2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 170
    .line 171
    const-string v2, "movie.spec"

    .line 172
    .line 173
    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v13, v12

    .line 185
    :goto_3
    if-eqz v13, :cond_5

    .line 186
    .line 187
    :try_start_7
    const-string v1, "spec change to entity"

    .line 188
    .line 189
    invoke-virtual {v0, v10, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Ljava/io/FileInputStream;

    .line 193
    .line 194
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 195
    .line 196
    .line 197
    :try_start_8
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x800

    .line 203
    .line 204
    :try_start_9
    new-array v1, v0, [B

    .line 205
    .line 206
    :goto_4
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v14, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, -0x1

    .line 212
    if-ne v3, v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lfq2;->a:Lfq2;

    .line 224
    .line 225
    const-string v2, "spec change to entity success"

    .line 226
    .line 227
    invoke-virtual {v0, v10, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    new-instance v5, Lcom/opensource/svgaplayer/e;

    .line 235
    .line 236
    iget v0, v7, Lcom/opensource/svgaplayer/c;->b:I

    .line 237
    .line 238
    iget v4, v7, Lcom/opensource/svgaplayer/c;->c:I

    .line 239
    .line 240
    invoke-direct {v5, v1, v11, v0, v4}, Lcom/opensource/svgaplayer/e;-><init>(Lorg/json/JSONObject;Ljava/io/File;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    move/from16 v6, p3

    .line 248
    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->G(JLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    .line 254
    :try_start_a
    invoke-static {v15, v12}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_b
    invoke-static {v14, v12}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    goto :goto_6

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    goto :goto_5

    .line 269
    :cond_4
    :try_start_c
    invoke-virtual {v15, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    :try_start_e
    invoke-static {v15, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 280
    :goto_6
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    :try_start_10
    invoke-static {v14, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 287
    :goto_7
    :try_start_11
    sget-object v1, Lfq2;->a:Lfq2;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " movie.spec change to entity fail"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v10, v2, v0}, Lfq2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 316
    :goto_8
    invoke-direct {v7, v8, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_9
    return-void
.end method

.method public static synthetic n(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZLcom/opensource/svgaplayer/c$d;Ljava/lang/String;Landroidx/lifecycle/i;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    move v10, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-virtual/range {v2 .. v10}, Lcom/opensource/svgaplayer/c;->o(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZLcom/opensource/svgaplayer/c$d;Ljava/lang/String;Landroidx/lifecycle/i;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final r(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;ZLdj2;Z)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p2

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$inputStream"

    .line 11
    .line 12
    move-object v10, p1

    .line 13
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$cacheKey"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/c;->J(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/c;->I([B)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lfq2;->a:Lfq2;

    .line 35
    .line 36
    const-string v3, "SVGAParser"

    .line 37
    .line 38
    const-string v4, "decode from zip file"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljg4;->a:Ljg4;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljg4;->b(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lug4;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Lug4;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v3, p2}, Ljg4;->b(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Lug4;->c(Z)V

    .line 89
    .line 90
    .line 91
    const-string v3, "SVGAParser"

    .line 92
    .line 93
    const-string v5, "no cached, prepare to unzip"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-direct {p0, v3, p2}, Lcom/opensource/svgaplayer/c;->B(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lug4;->c(Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "SVGAParser"

    .line 111
    .line 112
    const-string v5, "unzip success"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v5}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    :try_start_3
    invoke-static {v3, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v1, v0

    .line 127
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    :try_start_5
    invoke-static {v3, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_1
    :goto_1
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    :try_start_6
    monitor-exit v4

    .line 137
    :cond_2
    const/4 v6, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x4

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p2

    .line 142
    move-object/from16 v3, p4

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->n(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :goto_2
    monitor-exit v4

    .line 150
    throw v0

    .line 151
    :cond_3
    if-eqz p5, :cond_4

    .line 152
    .line 153
    sget-object v2, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/b;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget-object v2, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/c$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lot3;

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-direct {v3, v4, p2, v0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v2, Lfq2;->a:Lfq2;

    .line 177
    .line 178
    const-string v3, "SVGAParser"

    .line 179
    .line 180
    const-string v4, "inflate start"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/c;->E([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    const-string v0, "SVGAParser"

    .line 192
    .line 193
    const-string v1, "inflate complete"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 205
    .line 206
    new-instance v11, Lcom/opensource/svgaplayer/e;

    .line 207
    .line 208
    const-string v1, "movieEntity"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v4, v7, Lcom/opensource/svgaplayer/c;->b:I

    .line 219
    .line 220
    iget v5, v7, Lcom/opensource/svgaplayer/c;->c:I

    .line 221
    .line 222
    invoke-direct {v11, v0, v1, v4, v5}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 223
    .line 224
    .line 225
    const-string v1, "SVGAParser"

    .line 226
    .line 227
    const-string v4, "SVGAVideoEntity prepare start"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v4}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lcom/opensource/svgaplayer/c$e;

    .line 233
    .line 234
    move-object v1, v12

    .line 235
    move-object v2, p0

    .line 236
    move-object v4, p2

    .line 237
    move-object v5, v11

    .line 238
    move/from16 v6, p7

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/c$e;-><init>(Lcom/opensource/svgaplayer/c;[BLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p6

    .line 244
    .line 245
    invoke-virtual {v11, v0, v12, v1}, Lcom/opensource/svgaplayer/e;->w(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Ldj2;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ltn5;->a:Ltn5;

    .line 249
    .line 250
    :cond_5
    if-nez v1, :cond_6

    .line 251
    .line 252
    new-instance v0, Ljava/lang/Exception;

    .line 253
    .line 254
    const-string v1, "inflate(bytes) cause exception"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_3
    sget-object v1, Ltn5;->a:Ltn5;

    .line 263
    .line 264
    :cond_7
    if-nez v1, :cond_8

    .line 265
    .line 266
    new-instance v0, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string v1, "readAsBytes(inputStream) cause exception"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p2, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz p3, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object v0, Lfq2;->a:Lfq2;

    .line 282
    .line 283
    const-string v1, "SVGAParser"

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "================ decode "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, " from input stream end ================"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    :try_start_7
    invoke-direct {p0, p2, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    if-eqz p3, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_a
    sget-object v0, Lfq2;->a:Lfq2;

    .line 317
    .line 318
    const-string v1, "SVGAParser"

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "================ decode "

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_6
    return-void

    .line 329
    :goto_7
    if-eqz p3, :cond_b

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 332
    .line 333
    .line 334
    :cond_b
    sget-object v1, Lfq2;->a:Lfq2;

    .line 335
    .line 336
    const-string v2, "SVGAParser"

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "================ decode "

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, " from input stream end ================"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v2, v3}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static final s(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    const-string v0, "$cacheKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljg4;->a:Ljg4;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljg4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    sget-object v0, Lfq2;->a:Lfq2;

    .line 44
    .line 45
    const-string v1, "SVGAParser"

    .line 46
    .line 47
    const-string v2, "create cache file fail."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lfq2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method

.method private final t(Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/c$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lsg4;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p2

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lsg4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/c;Ldj2;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic u(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/c;->t(Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final v(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/c;Ldj2;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v10, " from svga cachel file to entity end ================"

    .line 8
    .line 9
    const-string v11, "SVGAParser"

    .line 10
    .line 11
    const-string v12, "================ decode "

    .line 12
    .line 13
    const-string v0, "$cacheKey"

    .line 14
    .line 15
    invoke-static {v8, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "this$0"

    .line 19
    .line 20
    invoke-static {v9, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lfq2;->a:Lfq2;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " from svga cachel file to entity ================"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v11, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Ljava/io/FileInputStream;

    .line 46
    .line 47
    sget-object v1, Ljg4;->a:Ljg4;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljg4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-direct {v9, v13}, Lcom/opensource/svgaplayer/c;->J(Ljava/io/InputStream;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {v9, v1}, Lcom/opensource/svgaplayer/c;->I([B)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->n(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    const-string v2, "inflate start"

    .line 88
    .line 89
    invoke-virtual {v0, v11, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v1}, Lcom/opensource/svgaplayer/c;->E([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const-string v1, "inflate complete"

    .line 99
    .line 100
    invoke-virtual {v0, v11, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v15, v1

    .line 110
    check-cast v15, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 111
    .line 112
    new-instance v6, Lcom/opensource/svgaplayer/e;

    .line 113
    .line 114
    const-string v1, "movieItem"

    .line 115
    .line 116
    invoke-static {v15, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v2, v9, Lcom/opensource/svgaplayer/c;->b:I

    .line 125
    .line 126
    iget v4, v9, Lcom/opensource/svgaplayer/c;->c:I

    .line 127
    .line 128
    invoke-direct {v6, v15, v1, v2, v4}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 129
    .line 130
    .line 131
    const-string v1, "SVGAVideoEntity prepare start"

    .line 132
    .line 133
    invoke-virtual {v0, v11, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/opensource/svgaplayer/c$f;

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object v14, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    move/from16 v6, p4

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/c$f;-><init>(Lcom/opensource/svgaplayer/c;[BLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p3

    .line 154
    .line 155
    invoke-virtual {v0, v15, v14, v1}, Lcom/opensource/svgaplayer/e;->w(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Ldj2;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ltn5;->a:Ltn5;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move-object/from16 v16, v0

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-nez v0, :cond_2

    .line 165
    .line 166
    new-instance v0, Ljava/lang/Exception;

    .line 167
    .line 168
    const-string v1, "inflate(bytes) cause exception"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v8, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v16, v0

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_2
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Ljava/lang/Exception;

    .line 185
    .line 186
    const-string v1, "readAsBytes(inputStream) cause exception"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v8, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :try_start_2
    invoke-static {v13, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    invoke-virtual {v1, v11, v0}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v2, v0

    .line 228
    :try_start_4
    invoke-static {v13, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :goto_4
    :try_start_5
    invoke-direct {v9, v8, v0}, Lcom/opensource/svgaplayer/c;->H(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    sget-object v0, Lfq2;->a:Lfq2;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v11, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-void

    .line 256
    :goto_6
    sget-object v1, Lfq2;->a:Lfq2;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v11, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public static synthetic x(Lcom/opensource/svgaplayer/c;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->w(Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final z(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cacheKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$urlPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/opensource/svgaplayer/c;->u(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final F(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Ljg4;->a:Ljg4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljg4;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/c;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/opensource/svgaplayer/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcj2;

    .line 7
    .line 8
    invoke-direct {v4, p2, p4}, Lcj2;-><init>(Lcom/opensource/svgaplayer/c$c;Landroidx/lifecycle/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ldj2;

    .line 12
    .line 13
    invoke-direct {v5, p3, p4}, Ldj2;-><init>(Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/opensource/svgaplayer/b;->h(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Lcj2;Ldj2;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Ljava/lang/String;Ldj2;Z)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "SVGAParser"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lfq2;->a:Lfq2;

    .line 13
    .line 14
    const-string p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lfq2;->a:Lfq2;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "================ decode "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " from assets ================"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "file:///assets/"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/c$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lsg4;

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v5, p2

    .line 62
    move v6, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lsg4;-><init>(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;Ldj2;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZLcom/opensource/svgaplayer/c$d;Ljava/lang/String;Landroidx/lifecycle/i;Z)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "inputStream"

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "cacheKey"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcj2;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    invoke-direct {v6, p3, v0}, Lcj2;-><init>(Lcom/opensource/svgaplayer/c$c;Landroidx/lifecycle/i;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ldj2;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-direct {v8, v1, v0}, Ldj2;-><init>(Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move v7, p4

    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move/from16 v10, p8

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/opensource/svgaplayer/b;->i(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;Lcj2;ZLdj2;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Ljava/io/InputStream;Ljava/lang/String;ZLdj2;Ljava/lang/String;ZZ)V
    .locals 12

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cacheKey"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "SVGAParser"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lfq2;->a:Lfq2;

    .line 21
    .line 22
    const-string v3, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lfq2;->a:Lfq2;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "================ decode "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " from input stream ================"

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v2, v5}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/c$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v11, Ltg4;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    move/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    move/from16 v9, p7

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Ltg4;-><init>(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;ZLdj2;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcj2;

    .line 7
    .line 8
    invoke-direct {v4, p2, p4}, Lcj2;-><init>(Lcom/opensource/svgaplayer/c$c;Landroidx/lifecycle/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ldj2;

    .line 12
    .line 13
    invoke-direct {v5, p3, p4}, Ldj2;-><init>(Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/opensource/svgaplayer/b;->j(Lcom/opensource/svgaplayer/c;Ljava/net/URL;Lcj2;Ldj2;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Ljava/net/URL;Ldj2;Z)Lgl1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ldj2;",
            "Z)",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/opensource/svgaplayer/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "SVGAParser"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lfq2;->a:Lfq2;

    .line 14
    .line 15
    const-string p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 16
    .line 17
    invoke-virtual {p1, v2, p2}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "url.toString()"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lfq2;->a:Lfq2;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "================ decode from url: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " ================"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v2, v4}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljg4;->a:Ljg4;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljg4;->d(Ljava/net/URL;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljg4;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string p1, "this url cached"

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lfr0;

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p0

    .line 82
    move-object v6, p2

    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Lfr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    const-string v1, "no cached, prepare to download"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/opensource/svgaplayer/c$g;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v4, p0

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, v0

    .line 102
    move v8, p3

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/opensource/svgaplayer/c$g;-><init>(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/opensource/svgaplayer/c$h;

    .line 107
    .line 108
    invoke-direct {p2, p1, p0, v0}, Lcom/opensource/svgaplayer/c$h;-><init>(Ljava/net/URL;Lcom/opensource/svgaplayer/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c$b;

    .line 112
    .line 113
    invoke-virtual {p3, p1, v1, p2}, Lcom/opensource/svgaplayer/c$b;->b(Ljava/net/URL;Lil1;Lil1;)Lgl1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
