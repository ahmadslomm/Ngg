.class public interface abstract Lio/agora/rtc2/video/IVideoCapture;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/IVideoCapture$Events;
    }
.end annotation


# virtual methods
.method public abstract allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract deallocate()V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract dispose()V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract getCaptureFormat()Lio/agora/rtc2/video/VideoCaptureFormat;
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setEventsCallback(Lio/agora/rtc2/video/IVideoCapture$Events;)V
.end method

.method public abstract startCaptureMaybeAsync()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract stopCaptureAndBlockUntilStopped()V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
