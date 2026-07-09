.class public final Ltu4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/IAudioFrameObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu4$v;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/String;

.field public static J:Ltu4;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public volatile C:Landroid/view/TextureView;

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:I

.field public final G:Ljava/util/concurrent/ExecutorService;

.field public final H:Ltu4$o;

.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/lang/String;

.field public volatile e:Lio/agora/rtc2/RtcEngineEx;

.field public f:Ltu4$v;

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lio/agora/rtc2/RtcConnection;

.field public final m:Ltu4$p;

.field public n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public volatile v:I

.field public w:Lm90;

.field public final x:Li76;

.field public final y:Z

.field public z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IggCXBYoBBdC="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltu4;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltu4;->n:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltu4;->o:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltu4;->p:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ltu4;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ltu4;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ltu4;->s:Z

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ltu4;->v:I

    .line 38
    .line 39
    new-instance v2, Li76;

    .line 40
    .line 41
    invoke-direct {v2}, Li76;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ltu4;->x:Li76;

    .line 45
    .line 46
    iput-boolean v1, p0, Ltu4;->y:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ltu4;->z:Z

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltu4;->A:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v0, p0, Ltu4;->B:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Ltu4;->D:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Ltu4;->E:Z

    .line 62
    .line 63
    iput v0, p0, Ltu4;->F:I

    .line 64
    .line 65
    new-instance v0, Ltu4$j;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltu4$j;-><init>(Ltu4;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ltu4;->G:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v0, Ltu4$o;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ltu4$o;-><init>(Ltu4;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ltu4;->H:Ltu4$o;

    .line 82
    .line 83
    new-instance v0, Ltu4$p;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, p0, v1}, Ltu4$p;-><init>(Ltu4;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ltu4;->m:Ltu4$p;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic A(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->D:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic B(Ltu4;Z)Z
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
    iput-boolean p1, p0, Ltu4;->D:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic C(Ltu4;)I
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
    iget p0, p0, Ltu4;->n:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic D(Ltu4;)V
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
    invoke-direct {p0}, Ltu4;->E0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E(Ltu4;I)I
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
    iput p1, p0, Ltu4;->n:I

    .line 8
    .line 9
    return p1
.end method

.method private E0()V
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->stopPreview()I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ltu4;->D:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic F(Ltu4;)I
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
    iget v0, p0, Ltu4;->n:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Ltu4;->n:I

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic G(Ltu4;)V
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
    invoke-direct {p0}, Ltu4;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private G0()V
    .locals 6

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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ltu4;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lio/agora/rtc2/RtcEngine;->registerAudioFrameObserver(Lio/agora/rtc2/IAudioFrameObserver;)I

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Ltu4;->z:Z

    .line 28
    .line 29
    iget-object v2, p0, Ltu4;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "FgEfSxAIGhNLHCAZCwoAK1wWDAwoTB0EHhkGHU1NGBIdWg==="

    .line 37
    .line 38
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "DhxNWh8TDAZKUw==="

    .line 54
    .line 55
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H(Ltu4;)Ljava/lang/Object;
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
    iget-object p0, p0, Ltu4;->A:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private H0(Lio/agora/rtc2/RtcEngineEx;Lio/agora/rtc2/RtcConnection;Z)V
    .locals 8

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ltu4;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;

    .line 18
    .line 19
    sget-object v3, Lio/agora/rtc2/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    .line 20
    .line 21
    sget-object v4, Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 22
    .line 23
    sget-object v6, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 24
    .line 25
    sget-object v7, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc2/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc2/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lio/agora/rtc2/RtcEngineEx;->setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lio/agora/rtc2/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Ltu4;->E:Z

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic I(Ltu4;Z)Z
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
    iput-boolean p1, p0, Ltu4;->B:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic J(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->y:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic K(Ltu4;)Li76;
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
    iget-object p0, p0, Ltu4;->x:Li76;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic L(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->r:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic M(Ltu4;Z)Z
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
    iput-boolean p1, p0, Ltu4;->r:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic N(Ltu4;)Lm90;
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
    iget-object p0, p0, Ltu4;->w:Lm90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic O(Ltu4;)Landroid/os/Handler;
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
    iget-object p0, p0, Ltu4;->m:Ltu4$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic P(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic Q(Ltu4;Z)Z
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
    iput-boolean p1, p0, Ltu4;->q:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic R(Ltu4;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic S(Ltu4;)Ljava/lang/String;
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
    iget-object p0, p0, Ltu4;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private T()V
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lio/agora/rtc2/video/VideoCanvas;

    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v2, v1, v4}, Lio/agora/rtc2/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lio/agora/rtc2/RtcEngine;->setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Ltu4;->C:Landroid/view/TextureView;

    .line 29
    .line 30
    return-void
.end method

.method private X(Ljava/lang/String;)Z
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Ltu4;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Qx0ZTVcEBwBHAARMBhBPA1sbDUVHWhwYTAYNBhk=="

    .line 19
    .line 20
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltu4;->f:Ltu4$v;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ltu4;->d0(Ltu4$v;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltu4;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Qx0ZTVcEBwBHAARMBg0GGQ4RAAALSwo=="

    .line 50
    .line 51
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method private Y(Ljava/lang/String;Ljava/lang/Runnable;)V
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
    new-instance v0, Ltu4$r;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Ltu4$r;-><init>(Ltu4;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltu4;->G:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Z()Ltu4;
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
    sget-object v0, Ltu4;->J:Ltu4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ltu4;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ltu4;->J:Ltu4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ltu4;

    .line 19
    .line 20
    invoke-direct {v1}, Ltu4;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltu4;->J:Ltu4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Ltu4;->J:Ltu4;

    .line 33
    .line 34
    return-object v0
.end method

.method private a0(Ljava/lang/String;)Lio/agora/rtc2/RtcEngineEx;
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
    invoke-direct {p0, p1}, Ltu4;->X(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 16
    .line 17
    return-object p1
.end method

.method public static synthetic b(Ltu4;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-boolean p0, p0, Ltu4;->u:Z

    return p0
.end method

.method public static synthetic c(Ltu4;)Ljava/lang/Object;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Ltu4;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Ltu4;)Ljava/lang/String;
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
    iget-object p0, p0, Ltu4;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private declared-synchronized d0(Ltu4$v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iput-object p1, p0, Ltu4;->f:Ltu4$v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    sget-object p1, Ltu4;->I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x2

    .line 29
    :try_start_2
    iput p1, p0, Ltu4;->v:I

    .line 30
    .line 31
    new-instance p1, Lio/agora/rtc2/RtcEngineConfig;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/agora/rtc2/RtcEngineConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Ltu4;->I:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mAppId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Ltu4;->H:Ltu4$o;

    .line 51
    .line 52
    iput-object v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mNativeLibPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lio/agora/rtc2/RtcEngine;->create(Lio/agora/rtc2/RtcEngineConfig;)Lio/agora/rtc2/RtcEngine;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lio/agora/rtc2/RtcEngineEx;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ltu4;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "CgEEWjYGBhVPKxcJARdPH1oUQQwJSQcPCU8AHQhPAwRJAU8HDQkL="

    .line 69
    .line 70
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_3
    check-cast p1, Lio/agora/rtc2/RtcEngineEx;

    .line 84
    .line 85
    iput-object p1, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 86
    .line 87
    invoke-direct {p0}, Ltu4;->p0()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/io/File;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Le65;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "TA4KQQUA="

    .line 105
    .line 106
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Le65;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "TA4KQQUARgZJARMNQQ8ACg==="

    .line 144
    .line 145
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lio/agora/rtc2/RtcEngine;->setLogFile(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_0
    iget-object p1, p0, Ltu4;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "CgEEWjYGBhVPKxcJARdPDEkYEwhHTx4RTAYHTwRdVwQEF1oX="

    .line 163
    .line 164
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_2
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    throw p1
.end method

.method public static synthetic e(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->s:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Ltu4;)Lio/agora/rtc2/RtcEngineEx;
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
    iget-object p0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Ltu4;Lio/agora/rtc2/RtcEngineEx;)Lio/agora/rtc2/RtcEngineEx;
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
    iput-object p1, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic h(Ltu4;Ltu4$v;)V
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
    invoke-direct {p0, p1}, Ltu4;->d0(Ltu4$v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Ltu4;)Ljava/lang/String;
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
    iget-object p0, p0, Ltu4;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j(Ltu4;)V
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
    invoke-direct {p0}, Ltu4;->G0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Ltu4;)V
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
    invoke-direct {p0}, Ltu4;->u0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k0(Z)Z
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltu4;->l:Lio/agora/rtc2/RtcConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 16
    .line 17
    iget-object v2, p0, Ltu4;->l:Lio/agora/rtc2/RtcConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lio/agora/rtc2/RtcEngineEx;->muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic l(Ltu4;Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Ltu4;->X(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic m(Ltu4;)V
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
    invoke-direct {p0}, Ltu4;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m0(Z)V
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
    iput-boolean p1, p0, Ltu4;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/agora/rtc2/RtcEngine;->enableLocalAudio(Z)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic n(Ltu4;)I
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
    iget p0, p0, Ltu4;->v:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic o(Ltu4;)Ltu4$v;
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
    iget-object p0, p0, Ltu4;->f:Ltu4$v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->g:Z

    .line 8
    .line 9
    return p0
.end method

.method private p0()V
    .locals 6

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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ltu4;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/agora/rtc2/RtcEngine;->registerAudioFrameObserver(Lio/agora/rtc2/IAudioFrameObserver;)I

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Ltu4;->z:Z

    .line 26
    .line 27
    iget-object v0, p0, Ltu4;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "EQoKRwQVDBVvGwUFACUdDEMSLgsUSxwXCR1DDAJdA1w=="

    .line 35
    .line 36
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v2

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "DhxNWh8TDAZKUw==="

    .line 52
    .line 53
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Ltu4;)Lio/agora/rtc2/RtcConnection;
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
    iget-object p0, p0, Ltu4;->l:Lio/agora/rtc2/RtcConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r(Ltu4;Lio/agora/rtc2/RtcConnection;)Lio/agora/rtc2/RtcConnection;
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
    iput-object p1, p0, Ltu4;->l:Lio/agora/rtc2/RtcConnection;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic s(Ltu4;)Lio/agora/rtc2/IRtcEngineEventHandler;
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
    iget-object p0, p0, Ltu4;->H:Ltu4$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t(Ltu4;)Z
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
    iget-boolean p0, p0, Ltu4;->t:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic u(Ltu4;Z)Z
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
    invoke-direct {p0, p1}, Ltu4;->k0(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private u0()V
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
    iget v0, p0, Ltu4;->F:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ltu4;->F:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltu4;->C:Landroid/view/TextureView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ltu4;->D:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltu4;->E:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic v(Ltu4;Ljava/lang/String;)Lio/agora/rtc2/RtcEngineEx;
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
    invoke-direct {p0, p1}, Ltu4;->a0(Ljava/lang/String;)Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic w(Ltu4;)I
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
    iget p0, p0, Ltu4;->F:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic x(Ltu4;)Landroid/view/TextureView;
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
    iget-object p0, p0, Ltu4;->C:Landroid/view/TextureView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(Ltu4;Landroid/view/TextureView;)Landroid/view/TextureView;
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
    iput-object p1, p0, Ltu4;->C:Landroid/view/TextureView;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic z(Ltu4;Lio/agora/rtc2/RtcEngineEx;Lio/agora/rtc2/RtcConnection;Z)V
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
    invoke-direct {p0, p1, p2, p3}, Ltu4;->H0(Lio/agora/rtc2/RtcEngineEx;Lio/agora/rtc2/RtcConnection;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/TextureView;ILjava/lang/String;)V
    .locals 8

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, p0, Ltu4;->F:I

    .line 11
    .line 12
    const-string v0, "EAoZWwczDApBGgQ6BgcKAg==="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Ltu4$l;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ltu4$l;-><init>(Ltu4;ILandroid/view/TextureView;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v7}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public B0(Ljava/lang/String;)V
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lio/agora/rtc2/RtcEngine;->startAudioMixing(Ljava/lang/String;ZI)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/agora/rtc2/RtcEngine;->adjustRecordingSignalVolume(I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C0()V
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
    iget v0, p0, Ltu4;->F:I

    .line 8
    .line 9
    const-string v1, "EBsMXAMxGwJYBwQb="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltu4$i;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ltu4$i;-><init>(Ltu4;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D0()V
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->stopAudioMixing()I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F0()V
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
    const-string v0, "EBgEWhQJKgZDCxMN="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltu4$n;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltu4$n;-><init>(Ltu4;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(ILjava/lang/String;)V
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
    const-string v0, "AAMITwUzDApBGgQ6BgcKAg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltu4$m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Ltu4$m;-><init>(Ltu4;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V()V
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
    iget-object v0, p0, Ltu4;->m:Ltu4$p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltu4;->t:Z

    .line 15
    .line 16
    const-string v0, "BwoeWgUOEA==="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltu4$s;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltu4$s;-><init>(Ltu4;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W()V
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
    const-string v0, "BgEMTBsEPw5KCw4=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltu4$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltu4$g;-><init>(Ltu4;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b0()Lio/agora/rtc2/RtcEngineEx;
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public declared-synchronized c0(Ltu4$v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iput-object p1, p0, Ltu4;->f:Ltu4$v;

    .line 9
    .line 10
    const-string v0, "CgEEWjYGBhVPKxcJARc=="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltu4$q;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltu4$q;-><init>(Ltu4;Ltu4$v;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltu4;->u:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Ltu4;->s:Z

    .line 11
    .line 12
    iput-object p2, p0, Ltu4;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ltu4;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v1, p0, Ltu4;->g:Z

    .line 17
    .line 18
    const-string p3, "CQAEQDQJCAlACw0=="

    .line 19
    .line 20
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Ltu4$t;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Ltu4$t;-><init>(Ltu4;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, v0}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltu4;->u:Z

    .line 9
    .line 10
    const-string v0, "CQAEQDsIHwJtBgACAQYD="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltu4$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Ltu4$a;-><init>(Ltu4;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "CQAEQDsIHwJ+JSIEDg0BCEI=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltu4$u;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Ltu4$u;-><init>(Ltu4;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getEarMonitoringAudioParams()Lio/agora/rtc2/audio/AudioParams;
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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getMixedAudioParams()Lio/agora/rtc2/audio/AudioParams;
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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getObservedAudioFramePosition()I
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getPlaybackAudioParams()Lio/agora/rtc2/audio/AudioParams;
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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getRecordAudioParams()Lio/agora/rtc2/audio/AudioParams;
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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public h0()V
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
    iput-boolean v1, p0, Ltu4;->u:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ltu4;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltu4;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Ltu4;->v:I

    .line 16
    .line 17
    const-string v0, "DwoMWBIiAQZAAAQA="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltu4$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltu4$b;-><init>(Ltu4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltu4;->x:Li76;

    .line 32
    .line 33
    invoke-virtual {v0}, Li76;->m()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ltu4;->u0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i0(Ljava/lang/String;)V
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
    const-string v0, "DwoMWBIxAiRGDw8CCg8=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltu4$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ltu4$c;-><init>(Ltu4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j0(Z)Z
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
    iput-boolean p1, p0, Ltu4;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/agora/rtc2/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Ltu4;->k0(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_1
    and-int/2addr p1, v1

    .line 30
    return p1
.end method

.method public l0(Z)V
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
    iget-boolean v0, p0, Ltu4;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Ltu4;->h:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Ltu4;->g:Z

    .line 15
    .line 16
    const-string v0, "Dg4cSR4F"

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltu4$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltu4$d;-><init>(Ltu4;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n0(Z)V
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
    iget-boolean v0, p0, Ltu4;->i:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Ltu4;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ltu4;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ltu4;->h:Z

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ltu4;->m0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p1, p0, Ltu4;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltu4;->l0(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public o0()Z
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->pauseAudioMixing()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    return v2
.end method

.method public onEarMonitoringAudioFrame(IIIIILjava/nio/ByteBuffer;JI)Z
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onMixedAudioFrame(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;JI)Z
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

.method public onPlaybackAudioFrame(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;JI)Z
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onPlaybackAudioFrameBeforeMixing(Ljava/lang/String;IIIIIILjava/nio/ByteBuffer;JIIJ)Z
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onRecordAudioFrame(Ljava/lang/String;IIIIILjava/nio/ByteBuffer;JI)Z
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public q0()V
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
    const-class v0, Ltu4;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Ltu4;->w:Lm90;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public r0()V
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
    iget-object v0, p0, Ltu4;->A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Ltu4;->B:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Ltu4;->B:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v0, "EQoBSxYSDCtBDQAAPxEKG0cSFigUVwAC="

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltu4$k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ltu4$k;-><init>(Ltu4;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public s0()V
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
    iget-object v0, p0, Ltu4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public t0(Ljava/lang/String;)V
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
    iput-object p1, p0, Ltu4;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "EQoDSwA1BgxLAA==="

    .line 10
    .line 11
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ltu4$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltu4$f;-><init>(Ltu4;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v0()Z
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->resumeAudioMixing()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    return v2
.end method

.method public w0(Lm90;)V
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
    const-class v0, Ltu4;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p0, Ltu4;->w:Lm90;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public x0(I)V
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
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltu4;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/agora/rtc2/RtcEngine;->adjustAudioMixingVolume(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y0(I)V
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
    iget v0, p0, Ltu4;->v:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Ltu4;->v:I

    .line 12
    .line 13
    const-string v0, "EAoZfBgNDA==="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltu4$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ltu4$e;-><init>(Ltu4;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public z0(Landroid/view/TextureView;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ltu4;->F:I

    .line 11
    .line 12
    const-string v1, "EAoZWwctBgRPAjcFCwYA="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ltu4$h;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, Ltu4$h;-><init>(Ltu4;ILandroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Ltu4;->Y(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
