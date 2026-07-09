.class public final Landroidx/lifecycle/p$c;
.super Landroidx/lifecycle/p$d;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/p<",
        "TT;>.d;",
        "Landroidx/lifecycle/l;"
    }
.end annotation


# instance fields
.field public final e:Laj2;

.field public final synthetic f:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Laj2;Lmd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj2;",
            "Lmd3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$c;->f:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/p$d;-><init>(Landroidx/lifecycle/p;Lmd3;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/p$c;->e:Laj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->e:Laj2;

    .line 2
    .line 3
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Laj2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->e:Laj2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$c;->e:Laj2;

    .line 2
    .line 3
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/p$c;->e:Laj2;

    .line 2
    .line 3
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/p$c;->f:Landroidx/lifecycle/p;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/p$d;->a:Lmd3;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->l(Lmd3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/p$c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
