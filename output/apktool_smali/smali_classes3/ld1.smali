.class public final Lld1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lld1;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lld1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p2, p0, Lld1;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lld1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld1;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lld1;->c(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lld1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lld1;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lld1$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lld1$a;-><init>(Lld1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkd1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3, p0}, Lkd1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lld1;->a:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lld1;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
