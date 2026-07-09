.class public final Lcom/facebook/internal/instrument/crashreport/CrashHandler;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

.field private static final MAX_CRASH_REPORT_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;


# instance fields
.field private final previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/internal/instrument/crashreport/CrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/internal/instrument/crashreport/CrashHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized enable()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->isSDKRelatedException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->execute(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
