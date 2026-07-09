.class public final Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;

.field private static final DIFF_TIMES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimPluginManager"


# instance fields
.field private decodeIndex:I

.field private frameDiffTimes:I

.field private frameIndex:I

.field private final maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

.field private final mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->Companion:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 3

    .line 1
    const-string v0, "player"

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
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, p1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getMaskAnimPlugin()Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->maskAnimPlugin:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 7
    .line 8
    const-string v1, "AnimPlayer.AnimPluginManager"

    .line 9
    .line 10
    const-string v2, "onConfigCreate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final onDecoding(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onDecoding decodeIndex="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AnimPlayer.AnimPluginManager"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onDecoding(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.AnimPluginManager"

    .line 4
    .line 5
    const-string v2, "onDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final onLoopStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.AnimPluginManager"

    .line 4
    .line 5
    const-string v2, "onLoopStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 14
    .line 15
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.AnimPluginManager"

    .line 4
    .line 5
    const-string v2, "onRelease"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onRelease()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onRenderCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.AnimPluginManager"

    .line 4
    .line 5
    const-string v2, "onRenderCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onRenderCreate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onRendering()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const-string v2, "AnimPlayer.AnimPluginManager"

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "jump frameIndex= "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ",decodeIndex="

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ",frameDiffTimes="

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 58
    .line 59
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->decodeIndex:I

    .line 62
    .line 63
    iget v1, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameDiffTimes:I

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "onRendering frameIndex="

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->plugins:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;

    .line 115
    .line 116
    iget v2, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;->onRendering(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, p0, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->frameIndex:I

    .line 127
    .line 128
    return-void
.end method
