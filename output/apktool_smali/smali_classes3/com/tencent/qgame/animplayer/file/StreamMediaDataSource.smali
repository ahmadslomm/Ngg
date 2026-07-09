.class public final Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;
.super Landroid/media/MediaDataSource;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;->bytes:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;

    .line 2
    .line 3
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;->bytes:[B

    .line 9
    .line 10
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-long v1, v1

    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public readAt(J[BII)I
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;

    .line 7
    .line 8
    invoke-static {v0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;->bytes:[B

    .line 14
    .line 15
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v5, p1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    int-to-long v5, p5

    .line 25
    add-long/2addr v5, p1

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    long-to-int v3, v5

    .line 31
    sub-int/2addr v3, v2

    .line 32
    sub-int/2addr p5, v3

    .line 33
    :cond_1
    long-to-int p1, p1

    .line 34
    :try_start_1
    invoke-static {v1, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return p5

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method
