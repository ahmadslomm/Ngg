.class Lio/agora/utils2/internal/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessLifecycleOwner"

.field private static final TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isForeground:Z

.field private final mCommonUtility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/utils2/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelayedPauseRunnable:Ljava/lang/Runnable;

.field private final mDelayedResumeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLio/agora/utils2/internal/CommonUtility;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/utils2/internal/ProcessLifecycleOwner$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/ProcessLifecycleOwner$1;-><init>(Lio/agora/utils2/internal/ProcessLifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lio/agora/utils2/internal/ProcessLifecycleOwner$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/agora/utils2/internal/ProcessLifecycleOwner$2;-><init>(Lio/agora/utils2/internal/ProcessLifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mDelayedResumeRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->isForeground:Z

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "ProcessLifecycleOwner, isForeground : "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->isForeground:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "ProcessLifecycleOwner"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lio/agora/utils2/internal/ProcessLifecycleOwner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/utils2/internal/ProcessLifecycleOwner;->setForeground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setForeground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->isForeground:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->isForeground:Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/agora/utils2/internal/CommonUtility;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->isForeground:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/agora/utils2/internal/CommonUtility;->onForegroundChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p1, "ProcessLifecycleOwner"

    .line 2
    .line 3
    const-string v0, "onActivityPaused()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mDelayedResumeRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p1, "ProcessLifecycleOwner"

    .line 2
    .line 3
    const-string v0, "onActivityResumed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner;->mDelayedResumeRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
