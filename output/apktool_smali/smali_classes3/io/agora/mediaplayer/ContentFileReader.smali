.class public Lio/agora/mediaplayer/ContentFileReader;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentFileReader"


# instance fields
.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    const-string v0, "ContentFileReader"

    .line 12
    .line 13
    const-string v1, "constructor"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public closeFile()V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ContentFileReader"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "closeFile Step1 error: "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "ContentFileReader closeFile Step2 error: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "ContentFileReader closeFile Step3 error: "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-object v1, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public getCurrentPosition()J
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-wide/16 v1, -0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "AssetsFileReader read error: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "ContentFileReader"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide v1
.end method

.method public getFileSize()J
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "getFileSize error:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ContentFileReader"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 v0, -0x2

    .line 38
    .line 39
    return-wide v0
.end method

.method public open(Ljava/lang/String;)I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 6
    .line 7
    const-string v1, "ContentFileReader"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "has opened file "

    .line 12
    .line 13
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "r"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    new-instance p1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "open error:"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/agora/mediaplayer/ContentFileReader;->closeFile()V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x3

    .line 84
    :goto_0
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "ContentFileReader read error: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ContentFileReader"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public seek(J)J
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-wide p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "seek error: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ContentFileReader"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 p1, -0x2

    .line 37
    .line 38
    return-wide p1
.end method
