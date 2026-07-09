.class Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/gdp/GDPAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryLevel"
.end annotation


# static fields
.field static batt:I


# instance fields
.field final runDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->runDone:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBatteryLevelSafe()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->runDone:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "GDPAndroid"

    .line 20
    .line 21
    const-string v1, "getBatteryLevelSafe timeout"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->batt:I

    .line 27
    .line 28
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$1200()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->batt:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/GDPAndroid$BatteryLevel;->runDone:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
