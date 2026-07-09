.class public Lio/agora/rtc2/SpatialAudioParams;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public enable_air_absorb:Ljava/lang/Boolean;

.field public enable_blur:Ljava/lang/Boolean;

.field public enable_doppler:Ljava/lang/Boolean;

.field public speaker_attenuation:Ljava/lang/Double;

.field public speaker_azimuth:Ljava/lang/Double;

.field public speaker_distance:Ljava/lang/Double;

.field public speaker_elevation:Ljava/lang/Double;

.field public speaker_orientation:Ljava/lang/Integer;


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


# virtual methods
.method public getAirAbsorbFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->enable_air_absorb:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlurFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->enable_blur:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDopplerFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->enable_doppler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeakerAttenuation()Ljava/lang/Double;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->speaker_attenuation:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeakerAzimuth()Ljava/lang/Double;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->speaker_azimuth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeakerDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->speaker_distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeakerElevation()Ljava/lang/Double;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->speaker_elevation:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeakerOrientation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/SpatialAudioParams;->speaker_orientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
