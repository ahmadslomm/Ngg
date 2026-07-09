.class public Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PFirstLocalVideoFrame"
.end annotation


# instance fields
.field public elapsed:I

.field public height:I

.field public source:I

.field public width:I


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
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    .line 27
    .line 28
    return-void
.end method
