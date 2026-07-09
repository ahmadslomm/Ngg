.class public Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalVideoStats"
.end annotation


# instance fields
.field public captureBrightnessLevel:I

.field public captureFrameHeight:I

.field public captureFrameRate:I

.field public captureFrameWidth:I

.field public codecType:I

.field public dualStreamEnabled:Z

.field public encodedBitrate:I

.field public encodedFrameCount:I

.field public encodedFrameHeight:I

.field public encodedFrameWidth:I

.field public encoderOutputFrameRate:I

.field public hwEncoderAccelerating:I

.field public qualityAdaptIndication:I

.field public regulatedCaptureFrameHeight:I

.field public regulatedCaptureFrameRate:I

.field public regulatedCaptureFrameWidth:I

.field public rendererOutputFrameRate:I

.field public sentBitrate:I

.field public sentFrameRate:I

.field public targetBitrate:I

.field public targetFrameRate:I

.field public txPacketLossRate:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
