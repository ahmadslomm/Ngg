.class public final Landroidx/compose/ui/platform/n$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n;->j(Lwl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Landroidx/compose/ui/platform/f$c;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/n;

.field public final synthetic b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/n;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/n$a;->a:Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n$a;->b:Lwl1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/f$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n$a;->a:Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/n;->w(Landroidx/compose/ui/platform/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$c;->a()Laj2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/n$a;->b:Lwl1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/n;->B(Landroidx/compose/ui/platform/n;Lwl1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/platform/n;->r(Landroidx/compose/ui/platform/n;)Landroidx/lifecycle/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n;->A(Landroidx/compose/ui/platform/n;Landroidx/lifecycle/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n;->C()Lsd0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Landroidx/compose/ui/platform/n$a$a;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/n$a$a;-><init>(Landroidx/compose/ui/platform/n;Lwl1;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x4f523a4f

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1, v2}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lsd0;->j(Lwl1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n$a;->a(Landroidx/compose/ui/platform/f$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
