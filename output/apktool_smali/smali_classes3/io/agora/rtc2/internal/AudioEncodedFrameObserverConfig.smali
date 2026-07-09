.class public Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public encodingType:I

.field public postionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->postionType:I

    .line 6
    .line 7
    const v0, 0x20302

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->encodingType:I

    .line 11
    .line 12
    return-void
.end method
