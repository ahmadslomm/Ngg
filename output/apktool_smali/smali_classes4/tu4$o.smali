.class public final Ltu4$o;
.super Lio/agora/rtc2/IRtcEngineEventHandler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ltu4;


# direct methods
.method public constructor <init>(Ltu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu4$o;->d:Ltu4;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 5

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
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 8
    .line 9
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Ltu4;->C(Ltu4;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(C)F
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

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public onAudioMixingFinished()V
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
    invoke-super {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioMixingStateChanged(II)V
    .locals 3

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
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {v0}, Ltu4;->N(Ltu4;)Lm90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x2c6

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lm90;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v1, 0x2c7

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-interface {v0, p1}, Lm90;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x2c9

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    const/16 p1, 0x2d3

    .line 41
    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x2d1

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0, v2}, Lm90;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-interface {v0, p1}, Lm90;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x2ca

    .line 59
    .line 60
    if-ne p1, p2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lm90;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public onAudioQuality(IISS)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {p1}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 3

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
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {p2}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Ltu4;->R(Ltu4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    iget v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iput v0, v1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Ltu4$v;->a([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onConnectionInterrupted()V
    .locals 4

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
    invoke-super {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionInterrupted()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {v0}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ltu4;->L(Ltu4;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltu4;->M(Ltu4;Z)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3}, Ltu4$v;->v(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x7530

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onError(I)V
    .locals 2

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
    invoke-super {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onError(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {v0}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x6e

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x6d

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Ltu4$o;->d:Ltu4;

    .line 37
    .line 38
    invoke-static {p1}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Ltu4$o;->d:Ltu4;

    .line 45
    .line 46
    invoke-static {p1}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ltu4$v;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Ltu4$o;->d:Ltu4;

    .line 55
    .line 56
    invoke-static {p1}, Ltu4;->c(Ltu4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 62
    .line 63
    invoke-static {v0}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 70
    .line 71
    invoke-static {v0}, Ltu4;->C(Ltu4;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 78
    .line 79
    invoke-static {v0}, Ltu4;->L(Ltu4;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ltu4;->M(Ltu4;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltu4$o;->d:Ltu4;

    .line 91
    .line 92
    invoke-static {v0}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ltu4$v;->v(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    invoke-direct {p0}, Ltu4$o;->d()V

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    :cond_4
    :goto_2
    return-void

    .line 108
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 3

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
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {p3}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Ltu4;->P(Ltu4;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0, p1, p2, v1, v2}, Ltu4$v;->r(Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Ltu4;->Q(Ltu4;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p3}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1}, Ltu4;->E(Ltu4;I)I

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1}, Ltu4;->M(Ltu4;Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onNetworkQuality(III)V
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
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkQuality(III)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {p1}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 3

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
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {p3}, Ltu4;->b(Ltu4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, v1, v2}, Ltu4$v;->r(Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Ltu4;->O(Ltu4;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v2}, Ltu4;->E(Ltu4;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v2}, Ltu4;->M(Ltu4;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onUserJoined(II)V
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
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserOffline(II)V
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
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ltu4$o;->d:Ltu4;

    .line 11
    .line 12
    invoke-static {p2}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ltu4;->o(Ltu4;)Ltu4$v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ltu4$v;->w(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
