.class public final Lcom/facebook/internal/FragmentWrapper;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private nativeFragment:Landroid/app/Fragment;

.field private supportFragment:Lnj1;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lnj1;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Lnj1;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Lnj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    return-object v1
.end method

.method public final getNativeFragment()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportFragment()Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Lnj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Lnj1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnj1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
