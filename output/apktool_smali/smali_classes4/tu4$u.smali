.class public final Ltu4$u;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->g0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$u;->e:Ltu4;

    .line 2
    .line 3
    iput-object p2, p0, Ltu4$u;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltu4$u;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "CQAEQDsIHwJ+JSIEDg0BCEI=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ltu4$u;->e:Ltu4;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ltu4;->l(Ltu4;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Ltu4;->m(Ltu4;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/agora/rtc2/ChannelMediaOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v3, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v3, v0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v3, v0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lio/agora/rtc2/ChannelMediaOptions;->audienceLatencyLevel:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v3, v0, Lio/agora/rtc2/ChannelMediaOptions;->isInteractiveAudience:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v3, Lio/agora/rtc2/RtcConnection;

    .line 60
    .line 61
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Ltu4$u;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v5, v4}, Lio/agora/rtc2/RtcConnection;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ltu4;->r(Ltu4;Lio/agora/rtc2/RtcConnection;)Lio/agora/rtc2/RtcConnection;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, Ltu4;->q(Ltu4;)Lio/agora/rtc2/RtcConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2}, Ltu4;->s(Ltu4;)Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Ltu4$u;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v6, v4, v0, v5}, Lio/agora/rtc2/RtcEngineEx;->joinChannelEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ltu4;->t(Ltu4;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v1}, Ltu4;->u(Ltu4;Z)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
