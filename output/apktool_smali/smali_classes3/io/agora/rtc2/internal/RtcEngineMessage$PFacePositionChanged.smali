.class public Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PFacePositionChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;
    }
.end annotation


# instance fields
.field disArr:[I

.field public imageHeight:I

.field public imageWidth:I

.field public num:I

.field rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->disArr:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAgoraFacePositionInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    new-instance v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->x:I

    .line 25
    .line 26
    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->x:I

    .line 27
    .line 28
    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->y:I

    .line 29
    .line 30
    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->y:I

    .line 31
    .line 32
    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->width:I

    .line 33
    .line 34
    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    .line 35
    .line 36
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->height:I

    .line 37
    .line 38
    iput v2, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->disArr:[I

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    iput v2, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->distance:I

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v0, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 52
    .line 53
    :cond_1
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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageHeight:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-array v1, p1, [Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 24
    .line 25
    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 31
    .line 32
    new-instance v3, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 33
    .line 34
    invoke-direct {v3}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->x:I

    .line 48
    .line 49
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->y:I

    .line 58
    .line 59
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->width:I

    .line 68
    .line 69
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->height:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    new-array v1, p1, [I

    .line 89
    .line 90
    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->disArr:[I

    .line 91
    .line 92
    :goto_1
    if-ge v0, p1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->disArr:[I

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aput v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method
