.class public Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTranscodingVideoStream"
.end annotation


# instance fields
.field public alpha:D

.field public error:I

.field public height:I

.field public imageUrl:Ljava/lang/String;

.field public mirror:Z

.field public remoteUserUid:I

.field public sourceType:I

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


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
.method public getTranscodingVideoStream()Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->sourceType:I

    .line 7
    .line 8
    invoke-static {v1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->sourceType:Lio/agora/rtc2/Constants$VideoSourceType;

    .line 13
    .line 14
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->remoteUserUid:I

    .line 15
    .line 16
    iput v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->remoteUserUid:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->x:I

    .line 23
    .line 24
    iput v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->x:I

    .line 25
    .line 26
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->y:I

    .line 27
    .line 28
    iput v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->y:I

    .line 29
    .line 30
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->width:I

    .line 31
    .line 32
    iput v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->width:I

    .line 33
    .line 34
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->height:I

    .line 35
    .line 36
    iput v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->height:I

    .line 37
    .line 38
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->zOrder:I

    .line 39
    .line 40
    iput v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->zOrder:I

    .line 41
    .line 42
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->alpha:D

    .line 43
    .line 44
    iput-wide v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->alpha:D

    .line 45
    .line 46
    iget-boolean v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->mirror:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mirror:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public marshall()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 2

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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->error:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->sourceType:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->remoteUserUid:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->imageUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->x:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->y:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->width:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->height:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->zOrder:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->alpha:D

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->mirror:Z

    .line 73
    .line 74
    return-void
.end method
