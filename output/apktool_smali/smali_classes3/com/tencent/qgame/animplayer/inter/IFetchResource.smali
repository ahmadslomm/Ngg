.class public interface abstract Lcom/tencent/qgame/animplayer/inter/IFetchResource;
.super Ljava/lang/Object;
.source "zaffa"


# virtual methods
.method public abstract fetchImage(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            "Lil1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchText(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            "Lil1<",
            "-",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releaseResource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            ">;)V"
        }
    .end annotation
.end method
