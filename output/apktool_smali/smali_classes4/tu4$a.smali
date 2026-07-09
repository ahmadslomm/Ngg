.class public final Ltu4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->f0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$a;->f:Ltu4;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltu4$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltu4$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltu4$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(C)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const-string v0, "CQAEQDsIHwJtBgACAQYD="

    .line 12
    .line 13
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltu4$a;->f:Ltu4;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltu4;->l(Ltu4;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Ltu4;->m(Ltu4;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/agora/rtc2/ChannelMediaOptions;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Ltu4$a;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v4, v0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v4, v0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iput-object v2, v0, Lio/agora/rtc2/ChannelMediaOptions;->audienceLatencyLevel:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Ltu4$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Ltu4$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, v2, v0}, Lio/agora/rtc2/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method
