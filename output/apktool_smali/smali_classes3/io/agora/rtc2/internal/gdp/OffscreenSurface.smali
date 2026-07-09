.class public Lio/agora/rtc2/internal/gdp/OffscreenSurface;
.super Lio/agora/rtc2/internal/gdp/EglSurfaceBase;
.source "zaffa"


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/gdp/EglCore;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;-><init>(Lio/agora/rtc2/internal/gdp/EglCore;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
