.class public Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRenderingTracingInfo"
.end annotation


# instance fields
.field public elapsedTime:I

.field public join2JoinSuccess:I

.field public joinSuccess2RemoteJoined:I

.field public remoteJoined2PacketReceived:I

.field public remoteJoined2SetView:I

.field public remoteJoined2UnmuteVideo:I

.field public start2JoinChannel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
