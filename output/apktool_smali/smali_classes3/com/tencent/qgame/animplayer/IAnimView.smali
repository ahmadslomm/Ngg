.class public interface abstract Lcom/tencent/qgame/animplayer/IAnimView;
.super Ljava/lang/Object;
.source "zaffa"


# virtual methods
.method public abstract getRealSize()Lfl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract prepareTextureView()V
.end method

.method public abstract setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
.end method

.method public abstract setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V
.end method

.method public abstract setFps(I)V
.end method

.method public abstract setLoop(I)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOnResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V
.end method

.method public abstract setScaleType(Lcom/tencent/qgame/animplayer/util/IScaleType;)V
.end method

.method public abstract setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
.end method

.method public abstract startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method public abstract startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
.end method

.method public abstract startPlay(Ljava/io/File;)V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract supportMask(ZZ)V
.end method

.method public abstract updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
.end method
