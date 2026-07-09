.class public Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PUploadLogResult"
.end annotation


# instance fields
.field public reason:I

.field public requestId:Ljava/lang/String;

.field public success:Z


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
.method public unmarshall([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popString16()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    .line 25
    .line 26
    return-void
.end method
