.class public Lio/agora/rtc2/internal/VideoEffectObjectImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/IVideoEffectObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/VideoEffectObjectImpl$VALUE_TYPE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoEffectObjectImpl"


# instance fields
.field private final mBundlePath:Ljava/lang/String;

.field private mEngineReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/internal/RtcEngineImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mBundlePath:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addOrUpdateVideoEffect(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->addOrUpdateVideoEffect(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1
.end method

.method public getVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public performVideoEffectAction(ILio/agora/rtc2/IVideoEffectObject$VIDEO_EFFECT_ACTION;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lio/agora/rtc2/IVideoEffectObject$VIDEO_EFFECT_ACTION;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->performVideoEffectAction(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "RtcEngine has been destroyed"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x7

    .line 31
    return p1
.end method

.method public removeVideoEffect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->removeVideoEffect(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1
.end method

.method public setVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1
.end method

.method public setVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1
.end method

.method public setVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1
.end method

.method public setVideoEffectStringParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEffectStringParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/VideoEffectObjectImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "RtcEngine has been destroyed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1
.end method
