.class public final Lpj1$a;
.super Luj1;
.source "zaffa"

# interfaces
.implements Lte3;
.implements Lsf3;
.implements Lff3;
.implements Lgf3;
.implements Ldw5;
.implements Lqe3;
.implements Ld6;
.implements Lwi4;
.implements Lck1;
.implements Llx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj1<",
        "Lpj1;",
        ">;",
        "Lte3;",
        "Lsf3;",
        "Lff3;",
        "Lgf3;",
        "Ldw5;",
        "Lqe3;",
        "Ld6;",
        "Lwi4;",
        "Lck1;",
        "Llx2;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lpj1;


# direct methods
.method public constructor <init>(Lpj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luj1;-><init>(Lpj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyj1;Lnj1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpj1;->onAttachFragment(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lrx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->addMenuProvider(Lrx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->addOnConfigurationChangedListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->addOnMultiWindowModeChangedListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Ler3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->addOnPictureInPictureModeChangedListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->addOnTrimMemoryListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Lc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0;->getActivityResultRegistry()Lc6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    iget-object v0, v0, Lpj1;->mFragmentLifecycleRegistry:Landroidx/lifecycle/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Loe3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0;->getOnBackPressedDispatcher()Loe3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Lti4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0;->getSavedStateRegistry()Lti4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Lcw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0;->getViewModelStore()Lcw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpj1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj1$a;->q()Lpj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh5;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj1$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lpj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Lrx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->removeMenuProvider(Lrx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->removeOnConfigurationChangedListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->removeOnMultiWindowModeChangedListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Ler3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->removeOnPictureInPictureModeChangedListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj1$a;->e:Lpj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva0;->removeOnTrimMemoryListener(Lph0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
