.class public Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorFactory"

.field private static sHardwareEarMonitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "huawei"

    .line 9
    .line 10
    const-class v2, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "honor"

    .line 18
    .line 19
    const-class v2, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "vivo"

    .line 27
    .line 28
    const-class v2, Lio/agora/base/internal/voiceengine/earmonitor/VivoHardwareEarMonitor;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v4, "hasEarMonitorClass"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v5, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-array v4, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v5, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 35
    .line 36
    aput-object v5, v4, v1

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v0, "honor"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "fallback to use huawei audiokit for honor device"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "huawei"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->create(Ljava/lang/String;Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object p1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "createHardwareEarMonitor failed: "

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-object v2
.end method
