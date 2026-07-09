.class public Lio/agora/utils2/internal/Logging;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final AGORA_LOG_DEBUG:I = 0x800

.field private static final AGORA_LOG_ERROR:I = 0x4

.field private static final AGORA_LOG_INFO:I = 0x1

.field private static final AGORA_LOG_WARN:I = 0x2

.field private static nativeLogLevel:I = 0x807


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

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x800

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/16 v0, 0x800

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "] "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static native nativeLog(ILjava/lang/String;)I
.end method

.method public static setNativeLogLevel(I)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput p0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/base/internal/Logging;->setNativeLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
