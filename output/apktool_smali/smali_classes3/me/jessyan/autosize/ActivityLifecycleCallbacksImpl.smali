.class public Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

.field private mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

.field private mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_ANDROIDX:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_SUPPORT:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    instance-of p2, p1, Lpj1;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lpj1;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lyj1;->g1(Lyj1$k;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    instance-of p2, p1, Lpj1;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lpj1;

    .line 43
    .line 44
    invoke-virtual {p2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lyj1;->g1(Lyj1$k;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p1, p1}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p1}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 2
    .line 3
    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
