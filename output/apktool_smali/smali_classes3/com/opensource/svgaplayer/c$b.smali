.class public final Lcom/opensource/svgaplayer/c$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.method public static synthetic a(Lcom/opensource/svgaplayer/c$b;Ljava/net/URL;Lil1;Ls84;Lil1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/c$b;->c(Lcom/opensource/svgaplayer/c$b;Ljava/net/URL;Lil1;Ls84;Lil1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/opensource/svgaplayer/c$b;Ljava/net/URL;Lil1;Ls84;Lil1;)V
    .locals 8

    .line 1
    const-string v0, "SVGAParser"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$url"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$failure"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$cancelled"

    .line 19
    .line 20
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "$complete"

    .line 24
    .line 25
    invoke-static {p4, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lfq2;->a:Lfq2;

    .line 29
    .line 30
    const-string v2, "================ svga file download start ================"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/net/URLConnection;

    .line 67
    .line 68
    instance-of p1, p0, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p0, v1

    .line 77
    :goto_1
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const/16 p1, 0x4e20

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "GET"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Connection"

    .line 90
    .line 91
    const-string v2, "close"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x1000

    .line 109
    .line 110
    :try_start_2
    new-array v3, v2, [B

    .line 111
    .line 112
    :goto_2
    iget-boolean v4, p3, Ls84;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    const-string v5, "================ svga file download canceled ================"

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    :try_start_3
    sget-object v2, Lfq2;->a:Lfq2;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, Lfq2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p3

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, -0x1

    .line 132
    if-ne v6, v7, :cond_4

    .line 133
    .line 134
    :goto_3
    iget-boolean p3, p3, Ls84;->a:Z

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    sget-object p3, Lfq2;->a:Lfq2;

    .line 139
    .line 140
    invoke-virtual {p3, v0, v5}, Lfq2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-static {p1, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-static {p0, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    :try_start_6
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_7
    sget-object v2, Lfq2;->a:Lfq2;

    .line 162
    .line 163
    const-string v3, "================ svga file download complete ================"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4, p3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p4, Ltn5;->a:Ltn5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    :try_start_8
    invoke-static {p3, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_9
    invoke-static {p1, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_a
    invoke-static {p0, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception p4

    .line 184
    :try_start_b
    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    :try_start_c
    invoke-static {p3, p4}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_4
    invoke-virtual {p1, v3, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    :try_start_d
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 195
    :catchall_4
    move-exception p4

    .line 196
    :try_start_e
    invoke-static {p1, p3}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 200
    :goto_5
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 201
    :catchall_5
    move-exception p3

    .line 202
    :try_start_10
    invoke-static {p0, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 206
    :goto_6
    sget-object p1, Lfq2;->a:Lfq2;

    .line 207
    .line 208
    const-string p3, "================ svga file download fail ================"

    .line 209
    .line 210
    invoke-virtual {p1, v0, p3}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "error: "

    .line 220
    .line 221
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p1, v0, p3}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_7
    return-void
.end method


# virtual methods
.method public b(Ljava/net/URL;Lil1;Lil1;)Lgl1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lil1<",
            "-",
            "Ljava/io/InputStream;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Exception;",
            "Ltn5;",
            ">;)",
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
    const-string v0, "complete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ls84;

    .line 17
    .line 18
    invoke-direct {v5}, Ls84;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/opensource/svgaplayer/c$b$a;

    .line 22
    .line 23
    invoke-direct {v0, v5}, Lcom/opensource/svgaplayer/c$b$a;-><init>(Ls84;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/c$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Lzr;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lzr;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
