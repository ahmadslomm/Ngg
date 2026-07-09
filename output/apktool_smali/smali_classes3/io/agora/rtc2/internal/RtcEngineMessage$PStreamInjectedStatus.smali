.class public Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PStreamInjectedStatus"
.end annotation


# instance fields
.field public status:I

.field public uid:I

.field public url:Ljava/lang/String;


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
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->uid:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    .line 21
    .line 22
    return-void
.end method
