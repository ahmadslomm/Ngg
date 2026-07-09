.class public final Lnj1$c;
.super Lnj1$n;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj1$c;->a:Lnj1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnj1$n;-><init>(Lnj1$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj1$c;->a:Lnj1;

    .line 2
    .line 3
    iget-object v1, v0, Lnj1;->mSavedStateRegistryController:Lui4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lui4;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/y;->c(Lwi4;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lnj1;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "registryState"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Lnj1;->mSavedStateRegistryController:Lui4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lui4;->d(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
