.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResWlAccMessage"
.end annotation


# instance fields
.field public action:I

.field public reason:I

.field public wlAccMsg:Ljava/lang/String;


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
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
