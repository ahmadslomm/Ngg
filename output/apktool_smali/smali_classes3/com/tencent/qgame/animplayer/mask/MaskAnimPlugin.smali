.class public final Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MaskAnimPlugin"


# instance fields
.field private animConfig:Lcom/tencent/qgame/animplayer/AnimConfig;

.field private maskRender:Lcom/tencent/qgame/animplayer/mask/MaskRender;

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->Companion:Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

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
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    return-void
.end method

.method private final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->animConfig:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onDecoding(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDecoding(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;->onDispatchTouchEvent(Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.MaskAnimPlugin"

    .line 4
    .line 5
    const-string v2, "mask render init"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getSupportMaskBoolean()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskRender;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/mask/MaskRender;-><init>(Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->maskRender:Lcom/tencent/qgame/animplayer/mask/MaskRender;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getMaskEdgeBlurBoolean()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskRender;->initMaskShader(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onRendering(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getSupportMaskBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->animConfig:Lcom/tencent/qgame/animplayer/AnimConfig;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskAnimPlugin;->maskRender:Lcom/tencent/qgame/animplayer/mask/MaskRender;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskRender;->renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
