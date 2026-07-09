.class public final Lci0;
.super Lfr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lci0;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lci0$a;
        }
    .end annotation

    .line 1
    const-string v0, "Could not open file descriptor for: "

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
    iput-object v1, p0, Lci0;->f:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfr;->g(Lgo0;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lci0;->e:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const-string v5, "r"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lci0;->h:Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long v7, v5, v2

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v5

    .line 46
    cmp-long v1, v7, v2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p1, Lgo0;->g:J

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v3, v1, v5

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iput-wide v1, p0, Lci0;->i:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v3, v1, v5

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v3, v1, v3

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long v5, v1, v3

    .line 91
    .line 92
    :goto_0
    iput-wide v5, p0, Lci0;->i:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sub-long/2addr v1, v7

    .line 96
    iput-wide v1, p0, Lci0;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lci0;->j:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lfr;->h(Lgo0;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lci0;->i:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :goto_2
    new-instance v0, Lci0$a;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lci0$a;-><init>(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lci0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lci0;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lci0;->h:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
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
    iput-object v0, p0, Lci0;->h:Ljava/io/FileInputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lci0;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lci0;->j:Z

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
    new-instance v3, Lci0$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lci0$a;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_3
    iput-object v0, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    iget-boolean v0, p0, Lci0;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lci0;->j:Z

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
    new-instance v3, Lci0$a;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lci0$a;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_5
    iput-object v0, p0, Lci0;->h:Ljava/io/FileInputStream;

    .line 68
    .line 69
    :try_start_4
    iget-object v3, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lci0;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lci0;->j:Z

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
    new-instance v3, Lci0$a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lci0$a;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :goto_8
    iput-object v0, p0, Lci0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 100
    .line 101
    iget-boolean v0, p0, Lci0;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-boolean v1, p0, Lci0;->j:Z

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
    iget-object v0, p0, Lci0;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lci0$a;
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
    iget-wide v0, p0, Lci0;->i:J

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
    iget-object v0, p0, Lci0;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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
    iget-wide p1, p0, Lci0;->i:J

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
    new-instance p1, Lci0$a;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lci0$a;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lci0;->i:J

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
    iput-wide p2, p0, Lci0;->i:J

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
    new-instance p2, Lci0$a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lci0$a;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
