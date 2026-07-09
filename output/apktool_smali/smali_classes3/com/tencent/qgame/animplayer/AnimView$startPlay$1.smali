.class final Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fileContainer:Lcom/tencent/qgame/animplayer/file/IFileContainer;

.field final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Lcom/tencent/qgame/animplayer/file/IFileContainer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "AnimPlayer.AnimView"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "AnimView is GONE, can\'t play"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v0, :cond_1

    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Lcom/tencent/qgame/animplayer/file/IFileContainer;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->access$setLastFile$p(Lcom/tencent/qgame/animplayer/AnimView;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->access$getPlayer$p(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$startPlay$1;->$fileContainer:Lcom/tencent/qgame/animplayer/file/IFileContainer;

    invoke-virtual {v2, v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v2, "is running can not start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
