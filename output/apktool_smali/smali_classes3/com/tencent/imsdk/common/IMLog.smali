.class public Lcom/tencent/imsdk/common/IMLog;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final LOG_LEVEL_DEBUG:I = 0x3

.field public static final LOG_LEVEL_ERROR:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x4

.field public static final LOG_LEVEL_OFF:I = 0x0

.field public static final LOG_LEVEL_VERBOSE:I = 0x2

.field public static final LOG_LEVEL_WARN:I = 0x5

.field private static final TAG:Ljava/lang/String; = "IMLog"


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/imsdk/common/IMLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/imsdk/common/IMLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/imsdk/common/IMLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/tencent/imsdk/common/IMLog;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "libImSDK.so is not loaded"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ltz p0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/tencent/imsdk/common/IMLog;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "empty logTag"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/tencent/imsdk/common/IMLog;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "empty logContent"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, ""

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/imsdk/common/IMLog;->nativeWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Lcom/tencent/imsdk/common/IMLog;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "invalid logLevel\uff1a "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static native nativeWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/imsdk/common/IMLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/imsdk/common/IMLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static writeException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/tencent/imsdk/common/IMLog;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "libImSDK.so is not loaded"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, " exception : "

    .line 16
    .line 17
    invoke-static {p1, v0}, Lyv2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
