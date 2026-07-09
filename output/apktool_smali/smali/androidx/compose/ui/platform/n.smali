.class public final Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsd0;
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:Landroidx/compose/ui/platform/f;

.field public final b:Lsd0;

.field public c:Z

.field public d:Landroidx/lifecycle/i;

.field public e:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;Lsd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/n;->b:Lsd0;

    .line 7
    .line 8
    sget-object p1, Lgc0;->a:Lgc0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgc0;->a()Lwl1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->e:Lwl1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/n;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/n;Lwl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->e:Lwl1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/n;)Landroidx/lifecycle/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/n;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/n;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final C()Lsd0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->b:Lsd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/platform/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f;->l1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lf44;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->d:Landroidx/lifecycle/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->b:Lsd0;

    .line 28
    .line 29
    invoke-interface {v0}, Lsd0;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/n$a;-><init>(Landroidx/compose/ui/platform/n;Lwl1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f;->a2(Lil1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->dispose()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/n;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/n;->e:Lwl1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n;->j(Lwl1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
