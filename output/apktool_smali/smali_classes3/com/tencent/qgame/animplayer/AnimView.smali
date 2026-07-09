.class public Lcom/tencent/qgame/animplayer/AnimView;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/IAnimView;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimView$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimView"


# instance fields
.field private animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

.field private final animProxyListener$delegate:Loc2;

.field private innerTextureView:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

.field private lastFile:Lcom/tencent/qgame/animplayer/file/IFileContainer;

.field private needPrepareTextureView:Z

.field private onSizeChangedCalled:Z

.field private player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private final prepareTextureViewRunnable:Ljava/lang/Runnable;

.field private final scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

.field private surface:Landroid/graphics/SurfaceTexture;

.field private final uiHandler$delegate:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/AnimView;->Companion:Lcom/tencent/qgame/animplayer/AnimView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/tencent/qgame/animplayer/AnimView$uiHandler$2;->INSTANCE:Lcom/tencent/qgame/animplayer/AnimView$uiHandler$2;

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->uiHandler$delegate:Loc2;

    .line 6
    new-instance p2, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-direct {p2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;-><init>()V

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 7
    new-instance p2, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    invoke-direct {p2, p0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->animProxyListener$delegate:Loc2;

    .line 8
    new-instance p2, Lz;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView;->prepareTextureViewRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->hide()V

    .line 10
    new-instance p1, Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/AnimPlayer;-><init>(Lcom/tencent/qgame/animplayer/IAnimView;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 11
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->onSurfaceTextureDestroyed$lambda$2(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimListener$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/inter/IAnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleTypeUtil$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hide(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastFile$p(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/file/IFileContainer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->ui$lambda$4(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tencent/qgame/animplayer/AnimView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->prepareTextureViewRunnable$lambda$1(Lcom/tencent/qgame/animplayer/AnimView;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->animProxyListener$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->uiHandler$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/file/IFileContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$hide$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AnimView$hide$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->ui(Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onSurfaceTextureDestroyed$lambda$2(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final prepareTextureViewRunnable$lambda$1(Lcom/tencent/qgame/animplayer/AnimView;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "player"

    .line 30
    .line 31
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;->setPlayer(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getLayoutParam(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final ui(Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le6;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p1}, Le6;-><init>(ILgl1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static final ui$lambda$4(Lgl1;)V
    .locals 1

    .line 1
    const-string v0, "$f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public enableAutoTxtColorFill(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->setAutoTxtColorFill(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final enableVersion1(Z)V
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setEnableVersion1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getRealSize()Lfl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getRealSize()Lfl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->innerTextureView:Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.AnimView"

    .line 4
    .line 5
    const-string v2, "onAttachedToWindow"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "player"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setDetachedFromWindow(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPlayLoop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->lastFile:Lcom/tencent/qgame/animplayer/file/IFileContainer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    const-string v1, "AnimPlayer.AnimView"

    .line 4
    .line 5
    const-string v2, "onDetachedFromWindow"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "player"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setDetachedFromWindow(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureDestroyed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 5
    .line 6
    const-string p4, "onSizeChanged w="

    .line 7
    .line 8
    const-string v0, ", h="

    .line 9
    .line 10
    invoke-static {p4, p1, v0, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const-string v0, "AnimPlayer.AnimView"

    .line 15
    .line 16
    invoke-virtual {p3, v0, p4}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setLayoutSize(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->onSizeChangedCalled:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->needPrepareTextureView:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->needPrepareTextureView:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView;->prepareTextureView()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 7
    .line 8
    const-string v1, "onSurfaceTextureAvailable width="

    .line 9
    .line 10
    const-string v2, " height="

    .line 11
    .line 12
    invoke-static {v1, p2, v2, p3}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "AnimPlayer.AnimView"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "player"

    .line 28
    .line 29
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureAvailable(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 7
    .line 8
    const-string v0, "AnimPlayer.AnimView"

    .line 9
    .line 10
    const-string v1, "onSurfaceTextureDestroyed"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->surface:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "player"

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureDestroyed()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ln;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 7
    .line 8
    const-string v0, "onSurfaceTextureSizeChanged "

    .line 9
    .line 10
    const-string v1, " x "

    .line 11
    .line 12
    invoke-static {v0, p2, v1, p3}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AnimPlayer.AnimView"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "player"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/qgame/animplayer/AnimPlayer;->onSurfaceTextureSizeChanged(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareTextureView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->onSizeChangedCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getUiHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView;->prepareTextureViewRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 16
    .line 17
    const-string v1, "AnimPlayer.AnimView"

    .line 18
    .line 19
    const-string v2, "onSizeChanged not called"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->needPrepareTextureView:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->setResourceRequest(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setFps(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFps="

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
    const-string v2, "AnimPlayer.AnimView"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "player"

    .line 27
    .line 28
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setDefaultFps(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setLoop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setPlayLoop(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "set mute="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AnimPlayer.AnimView"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "player"

    .line 27
    .line 28
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setMute(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setOnResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->getMixAnimPlugin()Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->setResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setScaleType(Lcom/tencent/qgame/animplayer/util/IScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setScaleTypeImpl(Lcom/tencent/qgame/animplayer/util/IScaleType;)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->scaleTypeUtil:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->setCurrentScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    return-void
.end method

.method public final setVideoMode(I)V
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setVideoMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qgame/animplayer/file/AssetsFileContainer;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p1

    const/16 p2, 0x2717

    const-string v0, "0x7 file can\'t read"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->onFailed(ILjava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->onVideoComplete()V

    :goto_0
    return-void
.end method

.method public startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 1

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->ui(Lgl1;)V

    return-void
.end method

.method public startPlay(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/qgame/animplayer/file/FileContainer;

    invoke-direct {v0, p1}, Lcom/tencent/qgame/animplayer/file/FileContainer;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p1

    const/16 v0, 0x2717

    const-string v1, "0x7 file can\'t read"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->onFailed(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimView;->getAnimProxyListener()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$1;->onVideoComplete()V

    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->stopPlay()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public supportMask(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "player"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setSupportMaskBoolean(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    invoke-virtual {v1, p2}, Lcom/tencent/qgame/animplayer/AnimPlayer;->setMaskEdgeBlurBoolean(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
