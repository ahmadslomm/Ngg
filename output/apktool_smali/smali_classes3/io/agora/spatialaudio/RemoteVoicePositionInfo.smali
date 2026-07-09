.class public Lio/agora/spatialaudio/RemoteVoicePositionInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public forward:[F

.field public position:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getForward()[F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()[F
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    .line 2
    .line 3
    return-object v0
.end method
