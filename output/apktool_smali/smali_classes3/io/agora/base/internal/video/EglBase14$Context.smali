.class public Lio/agora/base/internal/video/EglBase14$Context;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;

.field private glesVersion:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/agora/base/internal/video/EglBase14$Context;->glesVersion:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p1, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlesVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/EglBase14$Context;->glesVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeEglContext()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->access$000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setGlesVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/EglBase14$Context;->glesVersion:I

    .line 2
    .line 3
    return-void
.end method
