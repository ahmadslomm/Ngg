.class public final Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

.field private static final TAG:Ljava/lang/String;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-boolean v1, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enabled:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lm25;->a:Lm25;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p1, v4, v5

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v4, p1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p3, v4, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object p4, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    aput-object v2, v4, p1

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    aput-object v3, v4, p1

    .line 42
    .line 43
    const-string p1, "%s annotation violation detected in %s.%s%s. Current looper is %s and main looper is %s."

    .line 44
    .line 45
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 46
    .line 47
    invoke-static {v4, v0, v1, p1, p2}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 62
    .line 63
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final uiThreadViolationDetected(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 17
    .line 18
    const-string v1, "@UiThread"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->log(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final workerThreadViolationDetected(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 17
    .line 18
    const-string v1, "@WorkerThread"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->log(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
