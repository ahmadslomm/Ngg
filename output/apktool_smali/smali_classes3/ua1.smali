.class public final Lua1;
.super Lfr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1$a;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua1$a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lua1$a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lua1$a;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lua1$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",query="

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ",fragment="

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0, v0}, Lua1$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua1$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lgo0;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-wide v1, p1, Lgo0;->f:J

    .line 4
    .line 5
    :try_start_1
    iput-object v0, p0, Lua1;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfr;->g(Lgo0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lua1;->i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lua1;->e:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lgo0;->g:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lua1;->e:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-wide v3, p0, Lua1;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v0

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lua1;->h:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfr;->h(Lgo0;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lua1;->g:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :goto_1
    new-instance v0, Lua1$a;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lua1$a;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua1;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lua1;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lua1;->e:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lua1;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lua1;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lfr;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lua1$a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lua1$a;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-object v0, p0, Lua1;->e:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-boolean v0, p0, Lua1;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lua1;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lfr;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v2
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lua1;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua1$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lua1;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lua1;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-wide v1, p0, Lua1;->g:J

    .line 24
    .line 25
    int-to-long v3, p3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-wide p2, p0, Lua1;->g:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lua1;->g:J

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfr;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lua1$a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lua1$a;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
