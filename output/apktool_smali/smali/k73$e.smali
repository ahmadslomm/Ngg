.class public final Lk73$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk73;-><init>(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroidx/lifecycle/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk73;


# direct methods
.method public constructor <init>(Lk73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk73$e;->a:Lk73;

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
.method public final a()Landroidx/lifecycle/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lk73$e;->a:Lk73;

    .line 2
    .line 3
    invoke-static {v0}, Lk73;->b(Lk73;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/c0;

    .line 22
    .line 23
    new-instance v2, Lk73$b;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lk73$b;-><init>(Lwi4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/c0;-><init>(Ldw5;Landroidx/lifecycle/c0$c;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lk73$c;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk73$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk73$c;->g()Landroidx/lifecycle/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk73$e;->a()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
