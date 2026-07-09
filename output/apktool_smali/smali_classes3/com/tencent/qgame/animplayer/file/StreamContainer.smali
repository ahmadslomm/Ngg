.class public final Lcom/tencent/qgame/animplayer/file/StreamContainer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/file/IFileContainer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final bytes:[B

.field private stream:Ljava/io/ByteArrayInputStream;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/file/StreamContainer;->bytes:[B

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/file/StreamContainer;->stream:Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/StreamContainer;->stream:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeRandomRead()V
    .locals 0

    .line 1
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/StreamContainer;->stream:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setDataSource(Landroid/media/MediaExtractor;)V
    .locals 2

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/file/StreamContainer;->bytes:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/file/StreamMediaDataSource;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public skip(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/StreamContainer;->stream:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRandomRead()V
    .locals 0

    .line 1
    return-void
.end method
