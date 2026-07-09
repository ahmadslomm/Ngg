.class public Lcom/faceunity/core/program/core/OffscreenSurface;
.super Lcom/faceunity/core/program/core/EglSurfaceBase;
.source "zaffa"


# direct methods
.method public constructor <init>(Lcom/faceunity/core/program/core/EglCore;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/program/core/EglSurfaceBase;-><init>(Lcom/faceunity/core/program/core/EglCore;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/faceunity/core/program/core/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/program/core/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
