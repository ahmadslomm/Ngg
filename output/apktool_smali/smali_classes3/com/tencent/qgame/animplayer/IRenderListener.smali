.class public interface abstract Lcom/tencent/qgame/animplayer/IRenderListener;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/IRenderListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clearFrame()V
.end method

.method public abstract destroyRender()V
.end method

.method public abstract getExternalTexture()I
.end method

.method public abstract initRender()V
.end method

.method public abstract releaseTexture()V
.end method

.method public abstract renderFrame()V
.end method

.method public abstract setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V
.end method

.method public abstract setYUVData(II[B[B[B)V
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract updateViewPort(II)V
.end method
