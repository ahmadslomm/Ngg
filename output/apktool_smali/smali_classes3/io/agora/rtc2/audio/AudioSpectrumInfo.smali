.class public Lio/agora/rtc2/audio/AudioSpectrumInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private audioSpectrumData:[F

.field private dataLength:I


# direct methods
.method public constructor <init>([FI)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/audio/AudioSpectrumInfo;->audioSpectrumData:[F

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/audio/AudioSpectrumInfo;->dataLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAudioSpectrumData()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/audio/AudioSpectrumInfo;->audioSpectrumData:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/audio/AudioSpectrumInfo;->dataLength:I

    .line 2
    .line 3
    return v0
.end method
