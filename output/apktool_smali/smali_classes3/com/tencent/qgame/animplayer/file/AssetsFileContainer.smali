.class public final Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/file/IFileContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/file/AssetsFileContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/file/AssetsFileContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.FileContainer"


# instance fields
.field private final assetFd:Landroid/content/res/AssetFileDescriptor;

.field private final assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->Companion:Lcom/tencent/qgame/animplayer/file/AssetsFileContainer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "assetManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetsPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "assetManager.openFd(assetsPath)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.content.res.AssetManager.AssetInputStream"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 38
    .line 39
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 40
    .line 41
    const-string p2, "AnimPlayer.FileContainer"

    .line 42
    .line 43
    const-string v0, "AssetsFileContainer init"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeRandomRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/AssetManager$AssetInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setDataSource(Landroid/media/MediaExtractor;)V
    .locals 7

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public skip(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/AssetManager$AssetInputStream;->skip(J)J

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
