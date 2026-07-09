.class public Lcom/youth/banner/util/BannerLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzi2;


# instance fields
.field private final mLifecycleOwner:Laj2;

.field private final mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;


# direct methods
.method public constructor <init>(Laj2;Lcom/youth/banner/util/BannerLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Laj2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Laj2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/youth/banner/util/BannerLifecycleObserver;->onDestroy(Laj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Laj2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/youth/banner/util/BannerLifecycleObserver;->onStart(Laj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Laj2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/youth/banner/util/BannerLifecycleObserver;->onStop(Laj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
