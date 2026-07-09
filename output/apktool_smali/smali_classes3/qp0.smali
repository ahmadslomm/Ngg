.class public final Lqp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Leo0;

.field public d:Lua1;

.field public e:Lyj;

.field public f:Lci0;

.field public g:Leo0;

.field public h:Lzm5;

.field public i:Lco0;

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

.field public k:Leo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqp0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Leo0;

    .line 15
    .line 16
    iput-object p1, p0, Lqp0;->c:Leo0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqp0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private e(Leo0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqp0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljh5;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Leo0;->b(Ljh5;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private f()Leo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp0;->e:Lyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyj;

    .line 6
    .line 7
    iget-object v1, p0, Lqp0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqp0;->e:Lyj;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqp0;->e:Lyj;

    .line 18
    .line 19
    return-object v0
.end method

.method private g()Leo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp0;->f:Lci0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lci0;

    .line 6
    .line 7
    iget-object v1, p0, Lqp0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lci0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqp0;->f:Lci0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqp0;->f:Lci0;

    .line 18
    .line 19
    return-object v0
.end method

.method private h()Leo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->i:Lco0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lco0;

    .line 6
    .line 7
    invoke-direct {v0}, Lco0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqp0;->i:Lco0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqp0;->i:Lco0;

    .line 16
    .line 17
    return-object v0
.end method

.method private i()Leo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->d:Lua1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lua1;

    .line 6
    .line 7
    invoke-direct {v0}, Lua1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqp0;->d:Lua1;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqp0;->d:Lua1;

    .line 16
    .line 17
    return-object v0
.end method

.method private j()Leo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp0;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lqp0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqp0;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqp0;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 18
    .line 19
    return-object v0
.end method

.method private k()Leo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqp0;->g:Leo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Leo0;

    .line 21
    .line 22
    iput-object v0, p0, Lqp0;->g:Leo0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lqp0;->g:Leo0;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lqp0;->c:Leo0;

    .line 49
    .line 50
    iput-object v0, p0, Lqp0;->g:Leo0;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lqp0;->g:Leo0;

    .line 53
    .line 54
    return-object v0
.end method

.method private l()Leo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->h:Lzm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm5;

    .line 6
    .line 7
    invoke-direct {v0}, Lzm5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqp0;->h:Lzm5;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqp0;->e(Leo0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqp0;->h:Lzm5;

    .line 16
    .line 17
    return-object v0
.end method

.method private m(Leo0;Ljh5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Leo0;->b(Ljh5;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp0;->k:Leo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lgo0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lgo0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Ljq5;->Z(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "/android_asset/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lqp0;->f()Leo0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0}, Lqp0;->i()Leo0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "asset"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lqp0;->f()Leo0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v1, "content"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lqp0;->g()Leo0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "rtmp"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lqp0;->k()Leo0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v1, "udp"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lqp0;->l()Leo0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v1, "data"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-direct {p0}, Lqp0;->h()Leo0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v1, "rawresource"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-direct {p0}, Lqp0;->j()Leo0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object v0, p0, Lqp0;->c:Leo0;

    .line 144
    .line 145
    iput-object v0, p0, Lqp0;->k:Leo0;

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lqp0;->k:Leo0;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Leo0;->a(Lgo0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public b(Ljh5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->c:Leo0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leo0;->b(Ljh5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqp0;->d:Lua1;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqp0;->e:Lyj;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqp0;->f:Lci0;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqp0;->g:Leo0;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqp0;->h:Lzm5;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqp0;->i:Lco0;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqp0;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lqp0;->m(Leo0;Ljh5;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp0;->k:Leo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Leo0;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp0;->k:Leo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Leo0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqp0;->k:Leo0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lqp0;->k:Leo0;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0;->k:Leo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Leo0;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp0;->k:Leo0;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leo0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Leo0;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
