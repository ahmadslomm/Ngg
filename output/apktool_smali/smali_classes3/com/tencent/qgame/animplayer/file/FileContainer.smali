.class public final Lcom/tencent/qgame/animplayer/file/FileContainer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/file/IFileContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/file/FileContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/file/FileContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.FileContainer"


# instance fields
.field private final file:Ljava/io/File;

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/file/FileContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/file/FileContainer$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/file/FileContainer;->Companion:Lcom/tencent/qgame/animplayer/file/FileContainer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "file"

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
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->file:Ljava/io/File;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 12
    .line 13
    const-string v1, "AnimPlayer.FileContainer"

    .line 14
    .line 15
    const-string v2, "FileContainer init"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Unable to read "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeRandomRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public setDataSource(Landroid/media/MediaExtractor;)V
    .locals 1

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->file:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skip(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public startRandomRead()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->file:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/file/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    return-void
.end method
