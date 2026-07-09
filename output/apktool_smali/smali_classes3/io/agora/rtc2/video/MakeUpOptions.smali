.class public Lio/agora/rtc2/video/MakeUpOptions;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public mBlushColor:I

.field public mBlushStrength:F

.field public mBlushType:I

.field public mBrowColor:I

.field public mBrowStrength:F

.field public mBrowType:I

.field public mFacialStrength:F

.field public mFacialType:I

.field public mLashColor:I

.field public mLashStrength:F

.field public mLashType:I

.field public mLipColor:I

.field public mLipStrength:F

.field public mLipType:I

.field public mMakeUpEnable:Z

.field public mPupilStrength:F

.field public mPupilType:I

.field public mShadowStrength:F

.field public mShadowType:I

.field public mWocanStrength:F

.field public mWocanType:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mMakeUpEnable:Z

    .line 6
    .line 7
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mBrowType:I

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mBrowColor:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mBrowStrength:F

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mLashType:I

    .line 15
    .line 16
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mLashColor:I

    .line 17
    .line 18
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mLashStrength:F

    .line 19
    .line 20
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mShadowType:I

    .line 21
    .line 22
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mShadowStrength:F

    .line 23
    .line 24
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mPupilType:I

    .line 25
    .line 26
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mPupilStrength:F

    .line 27
    .line 28
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mBlushType:I

    .line 29
    .line 30
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mBlushColor:I

    .line 31
    .line 32
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mBlushStrength:F

    .line 33
    .line 34
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mLipType:I

    .line 35
    .line 36
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mLipColor:I

    .line 37
    .line 38
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mLipStrength:F

    .line 39
    .line 40
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mFacialType:I

    .line 41
    .line 42
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mFacialStrength:F

    .line 43
    .line 44
    iput v0, p0, Lio/agora/rtc2/video/MakeUpOptions;->mWocanType:I

    .line 45
    .line 46
    iput v1, p0, Lio/agora/rtc2/video/MakeUpOptions;->mWocanStrength:F

    .line 47
    .line 48
    return-void
.end method
