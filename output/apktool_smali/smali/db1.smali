.class public final Ldb1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide v7, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p0

    .line 17
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x1000

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
