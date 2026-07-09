.class final Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lcom/tencent/qgame/animplayer/mix/MixTouch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;->this$0:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/qgame/animplayer/mix/MixTouch;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixTouch;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;->this$0:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixTouch;-><init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin$mixTouch$2;->invoke()Lcom/tencent/qgame/animplayer/mix/MixTouch;

    move-result-object v0

    return-object v0
.end method
