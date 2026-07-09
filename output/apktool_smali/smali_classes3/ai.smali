.class public abstract Lai;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzh$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lzh;

.field private currentAppState:Lei;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lzh;->b()Lzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lai;-><init>(Lzh;)V

    return-void
.end method

.method public constructor <init>(Lzh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lai;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lei;->b:Lei;

    iput-object v0, p0, Lai;->currentAppState:Lei;

    .line 5
    iput-object p1, p0, Lai;->appStateMonitor:Lzh;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lei;
    .locals 1

    .line 1
    iget-object v0, p0, Lai;->currentAppState:Lei;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lzh$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai;->appStateMonitor:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateAppState(Lei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->currentAppState:Lei;

    .line 2
    .line 3
    sget-object v1, Lei;->b:Lei;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lai;->currentAppState:Lei;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lei;->e:Lei;

    .line 15
    .line 16
    iput-object p1, p0, Lai;->currentAppState:Lei;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lai;->appStateMonitor:Lzh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzh;->a()Lei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lai;->currentAppState:Lei;

    .line 13
    .line 14
    iget-object v0, p0, Lai;->appStateMonitor:Lzh;

    .line 15
    .line 16
    iget-object v1, p0, Lai;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzh;->k(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lai;->isRegisteredForAppState:Z

    .line 23
    .line 24
    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lai;->appStateMonitor:Lzh;

    .line 7
    .line 8
    iget-object v1, p0, Lai;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzh;->p(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lai;->isRegisteredForAppState:Z

    .line 15
    .line 16
    return-void
.end method
