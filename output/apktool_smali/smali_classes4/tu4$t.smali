.class public final Ltu4$t;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu4;->e0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu4$t;->f:Ltu4;

    .line 2
    .line 3
    iput-object p2, p0, Ltu4$t;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltu4$t;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)F
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

.method public c(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    const-string v0, "CQAEQDQJCAlACw0=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ltu4$t;->f:Ltu4;

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
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->setChannelProfile(I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0xac44

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v5, 0x400

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v4, v5}, Lio/agora/rtc2/RtcEngine;->setRecordingAudioFrameParameters(IIII)I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v4, v4, v5}, Lio/agora/rtc2/RtcEngine;->setPlaybackAudioFrameParameters(IIII)I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Ltu4;->n(Ltu4;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Lio/agora/rtc2/RtcEngine;->setClientRole(I)I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Ltu4;->p(Ltu4;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->enableLocalAudio(Z)I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1, v1}, Lio/agora/rtc2/RtcEngine;->setAudioProfile(II)I

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Ltu4$t;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Ltu4$t;->e:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v0, v4, v5, v6, v3}, Lio/agora/rtc2/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ltu4;->f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0xc8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v1, v3}, Lio/agora/rtc2/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    .line 111
    .line 112
    .line 113
    return-void
.end method
