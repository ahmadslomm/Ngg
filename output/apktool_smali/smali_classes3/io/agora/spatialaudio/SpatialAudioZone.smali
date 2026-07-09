.class public Lio/agora/spatialaudio/SpatialAudioZone;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public audioAttenuation:F

.field public forward:[F

.field public forwardLength:F

.field public position:[F

.field public right:[F

.field public rightLength:F

.field public up:[F

.field public upLength:F

.field public zoneSetId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->zoneSetId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lio/agora/spatialaudio/SpatialAudioZone;->position:[F

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forward:[F

    .line 22
    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/agora/spatialaudio/SpatialAudioZone;->right:[F

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/spatialaudio/SpatialAudioZone;->up:[F

    .line 36
    .line 37
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forwardLength:F

    .line 38
    .line 39
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->rightLength:F

    .line 40
    .line 41
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->upLength:F

    .line 42
    .line 43
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->audioAttenuation:F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getAudioAttenuation()F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->audioAttenuation:F

    .line 2
    .line 3
    return v0
.end method

.method public getForward()[F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forward:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getForwardLength()F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forwardLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()[F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->position:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()[F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->right:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightLength()F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->rightLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getUp()[F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->up:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpLength()F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->upLength:F

    .line 2
    .line 3
    return v0
.end method

.method public getZoneSetId()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->zoneSetId:I

    .line 2
    .line 3
    return v0
.end method
