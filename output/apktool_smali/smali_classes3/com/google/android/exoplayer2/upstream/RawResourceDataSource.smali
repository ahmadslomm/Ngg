.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Lfr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
        }
    .end annotation

    .line 1
    const-string v0, "Resource is compressed: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lgo0;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-wide v2, p1, Lgo0;->f:J

    .line 6
    .line 7
    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v4, "rawresource"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :try_start_3
    invoke-virtual {p0, p1}, Lfr;->g(Lgo0;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget-wide v0, p1, Lgo0;->g:J

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    cmp-long v7, v0, v5

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v4, v0, v5

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sub-long v5, v0, v2

    .line 97
    .line 98
    :goto_0
    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lfr;->h(Lgo0;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_2
    :try_start_4
    new-instance p1, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 134
    .line 135
    const-string v0, "Resource identifier must be an integer."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 142
    .line 143
    const-string v0, "URI must use scheme rawresource"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lfr;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lfr;->f()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v2

    .line 61
    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 68
    .line 69
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    goto :goto_8

    .line 79
    :catch_2
    move-exception v2

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lfr;->f()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2

    .line 93
    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lfr;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6
    throw v2
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 43
    .line 44
    cmp-long p1, p1, v4

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lfr;->e(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$a;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
