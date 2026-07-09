.class public final Lio/agora/beautyapi/faceunity/Config;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

.field private final captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

.field private final context:Landroid/content/Context;

.field private final eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

.field private final fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

.field private final rtcEngine:Lio/agora/rtc2/RtcEngine;

.field private final statsDuration:J

.field private final statsEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcEngine"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fuRenderKit"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p9, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 4
    iput-object p3, p0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 5
    iput-object p4, p0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 6
    iput-object p5, p0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 7
    iput-wide p6, p0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 8
    iput-boolean p8, p0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 9
    iput-object p9, p0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;ILpp0;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lio/agora/beautyapi/faceunity/CaptureMode;->Agora:Lio/agora/beautyapi/faceunity/CaptureMode;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x3e8

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lio/agora/beautyapi/faceunity/CameraConfig;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lio/agora/beautyapi/faceunity/CameraConfig;-><init>(Lio/agora/beautyapi/faceunity/MirrorMode;Lio/agora/beautyapi/faceunity/MirrorMode;ILpp0;)V

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 12
    invoke-direct/range {v3 .. v12}, Lio/agora/beautyapi/faceunity/Config;-><init>(Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/agora/beautyapi/faceunity/Config;Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;ILjava/lang/Object;)Lio/agora/beautyapi/faceunity/Config;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-wide v7, v0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-wide/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    iget-boolean v9, v0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v9, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v1, p9

    .line 70
    .line 71
    :goto_7
    move-object p1, v2

    .line 72
    move-object p2, v3

    .line 73
    move-object p3, v4

    .line 74
    move-object p4, v5

    .line 75
    move-object p5, v6

    .line 76
    move-wide/from16 p6, v7

    .line 77
    .line 78
    move/from16 p8, v9

    .line 79
    .line 80
    move-object/from16 p9, v1

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p9}, Lio/agora/beautyapi/faceunity/Config;->copy(Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;)Lio/agora/beautyapi/faceunity/Config;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/agora/rtc2/RtcEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/agora/beautyapi/faceunity/IEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/agora/beautyapi/faceunity/CaptureMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lio/agora/beautyapi/faceunity/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;)Lio/agora/beautyapi/faceunity/Config;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "rtcEngine"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fuRenderKit"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "captureMode"

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-static {v6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraConfig"

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-static {v10, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/agora/beautyapi/faceunity/Config;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p4

    .line 37
    move-wide/from16 v7, p6

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lio/agora/beautyapi/faceunity/Config;-><init>(Landroid/content/Context;Lio/agora/rtc2/RtcEngine;Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/IEventCallback;Lio/agora/beautyapi/faceunity/CaptureMode;JZLio/agora/beautyapi/faceunity/CameraConfig;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/agora/beautyapi/faceunity/Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/agora/beautyapi/faceunity/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 25
    .line 26
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 36
    .line 37
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 47
    .line 48
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 58
    .line 59
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 65
    .line 66
    iget-wide v5, p1, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 81
    .line 82
    iget-object p1, p1, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 83
    .line 84
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final getCameraConfig()Lio/agora/beautyapi/faceunity/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptureMode()Lio/agora/beautyapi/faceunity/CaptureMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventCallback()Lio/agora/beautyapi/faceunity/IEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFuRenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtcEngine()Lio/agora/rtc2/RtcEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatsDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    ushr-long v4, v2, v0

    .line 54
    .line 55
    xor-long/2addr v2, v4

    .line 56
    long-to-int v0, v2

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x4cf

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x4d5

    .line 68
    .line 69
    :goto_1
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/CameraConfig;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rtcEngine="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->rtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fuRenderKit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->fuRenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCallback="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->eventCallback:Lio/agora/beautyapi/faceunity/IEventCallback;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", captureMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->captureMode:Lio/agora/beautyapi/faceunity/CaptureMode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", statsDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lio/agora/beautyapi/faceunity/Config;->statsDuration:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", statsEnable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/Config;->statsEnable:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/Config;->cameraConfig:Lio/agora/beautyapi/faceunity/CameraConfig;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
