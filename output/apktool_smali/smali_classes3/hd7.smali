.class public final Lhd7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lkd7;

.field public final d:Ll57;


# direct methods
.method public constructor <init>(Lkd7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ll57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd7;->c:Lkd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lhd7;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p6, p0, Lhd7;->d:Ll57;

    .line 18
    .line 19
    iput-object p2, p0, Lhd7;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd7;->c:Lkd7;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Led7;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Led7;-><init>(Lhd7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Li57;->z(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lhd7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhd7;->d:Ll57;

    .line 4
    .line 5
    iget-object v0, v0, Ll57;->a:Lr57;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lr57;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhd7;->c:Lkd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw77;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lhd7;->a:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 26
    .line 27
    .line 28
    const v4, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 37
    .line 38
    .line 39
    const v0, 0xee48

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    const/16 v7, 0x400

    .line 70
    .line 71
    :try_start_4
    new-array v7, v7, [B

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v2, v1, v4}, Lhd7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_7

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    move-object v6, v2

    .line 105
    :goto_1
    if-eqz v6, :cond_1

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :catchall_3
    move-exception v1

    .line 112
    move-object v4, v2

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v1

    .line 115
    move-object v4, v2

    .line 116
    goto :goto_7

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    move-object v4, v2

    .line 119
    :goto_2
    move v9, v1

    .line 120
    move-object v1, v0

    .line 121
    move v0, v9

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v4, v2

    .line 125
    :goto_3
    move v9, v1

    .line 126
    move-object v1, v0

    .line 127
    move v0, v9

    .line 128
    goto :goto_7

    .line 129
    :catchall_5
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v3, "Failed to obtain HTTP connection"

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 141
    :goto_4
    move-object v3, v2

    .line 142
    move-object v4, v3

    .line 143
    goto :goto_2

    .line 144
    :goto_5
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-direct {p0, v0, v2, v2, v4}, Lhd7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_6
    move-object v3, v2

    .line 154
    move-object v4, v3

    .line 155
    goto :goto_3

    .line 156
    :goto_7
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-direct {p0, v0, v1, v2, v4}, Lhd7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
