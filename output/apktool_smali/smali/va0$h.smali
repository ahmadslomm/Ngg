.class public final Lva0$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$h;->a:Lva0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lva0$h;->a:Lva0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/z;-><init>(Landroid/app/Application;Lwi4;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva0$h;->a()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
