.class public Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;
.super Lyj1$k;
.source "zaffa"


# instance fields
.field private mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj1$k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentCreated(Lyj1;Lnj1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 2
    .line 3
    return-void
.end method
