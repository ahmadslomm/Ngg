.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalAudioState"
.end annotation


# instance fields
.field public errorCode:I

.field public state:I


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
.method public marshall()[B
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popByte()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popByte()B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    .line 15
    .line 16
    return-void
.end method
