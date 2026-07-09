.class public Lio/agora/mediaplayer/AssetsFileReader;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final PREFIX_ASSETS:Ljava/lang/String; = "/assets/"

.field private static final TAG:Ljava/lang/String; = "AssetsFileReader"


# instance fields
.field private afd:Landroid/content/res/AssetFileDescriptor;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private length_:J

.field private startOffset_:J


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
    iput-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->afd:Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->startOffset_:J

    .line 14
    .line 15
    iput-wide v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->length_:J

    .line 16
    .line 17
    const-string v0, "AssetsFileReader"

    .line 18
    .line 19
    const-string v1, "constructor"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public closeFile()V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AssetsFileReader"

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
    const-string v4, "AssetsFileReader closeFile Step1 error: "

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
    iput-object v1, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileInputStream:Ljava/io/FileInputStream;

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
    const-string v4, "AssetsFileReader closeFile Step2 error: "

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
    iput-object v1, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->afd:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
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
    const-string v4, "AssetsFileReader closeFile Step3 error: "

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
    iput-object v1, p0, Lio/agora/mediaplayer/AssetsFileReader;->afd:Landroid/content/res/AssetFileDescriptor;

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
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

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
    const-string v4, " read error: "

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
    const-string v3, "AssetsFileReader"

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
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->length_:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getFileSize error:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AssetsFileReader"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, -0x2

    .line 36
    .line 37
    return-wide v0
.end method

.method public open(Ljava/lang/String;)I
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 2
    .line 3
    const-string v1, "AssetsFileReader"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "has opened file "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    const-string v2, "/assets/"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/agora/mediaplayer/AssetsFileReader;->afd:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lio/agora/mediaplayer/AssetsFileReader;->startOffset_:J

    .line 45
    .line 46
    iget-object p1, p0, Lio/agora/mediaplayer/AssetsFileReader;->afd:Landroid/content/res/AssetFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lio/agora/mediaplayer/AssetsFileReader;->length_:J

    .line 53
    .line 54
    iget-object p1, p0, Lio/agora/mediaplayer/AssetsFileReader;->afd:Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileInputStream:Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "open error:"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/agora/mediaplayer/AssetsFileReader;->closeFile()V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x3

    .line 99
    :goto_0
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

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
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lio/agora/mediaplayer/AssetsFileReader;->startOffset_:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    iget-wide v6, p0, Lio/agora/mediaplayer/AssetsFileReader;->length_:J

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v4, p1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-wide v6, p0, Lio/agora/mediaplayer/AssetsFileReader;->startOffset_:J

    .line 37
    .line 38
    sub-long/2addr v2, v6

    .line 39
    iget-wide v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->length_:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    cmp-long p1, v2, v0

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    sub-long/2addr v4, v2

    .line 47
    :cond_2
    long-to-int p1, v4

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "AssetsFileReader read error: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "AssetsFileReader"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public seek(J)J
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/AssetsFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lio/agora/mediaplayer/AssetsFileReader;->startOffset_:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "AssetsFileReader seek error: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "AssetsFileReader"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-wide/16 p1, -0x2

    .line 40
    .line 41
    return-wide p1
.end method
