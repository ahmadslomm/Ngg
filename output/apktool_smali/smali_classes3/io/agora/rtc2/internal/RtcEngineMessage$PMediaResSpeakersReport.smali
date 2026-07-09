.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResSpeakersReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;
    }
.end annotation


# instance fields
.field mixVolume:I

.field speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAudioVolumeInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    iget v4, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    .line 29
    .line 30
    iput v4, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->vad:I

    .line 31
    .line 32
    iget v4, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    .line 33
    .line 34
    iput v4, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 35
    .line 36
    iget-wide v4, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    .line 37
    .line 38
    iput-wide v4, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->voicePitch:D

    .line 39
    .line 40
    iget v3, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    .line 41
    .line 42
    iput v3, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    new-array v0, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 49
    .line 50
    return-object v0
.end method

.method public marshall()[B
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    int-to-short v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    iget-wide v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    new-array v0, p1, [Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 17
    .line 18
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 24
    .line 25
    new-instance v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    .line 51
    .line 52
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    .line 61
    .line 62
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
