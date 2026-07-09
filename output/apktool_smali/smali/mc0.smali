.class public final Lmc0;
.super Lt83;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0$a;,
        Lmc0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt83<",
        "Lmc0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lt83$b;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt83;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmc0;->c:Lh53;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc0;->l()Lmc0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Lc83;Lt83$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk73;",
            ">;",
            "Lc83;",
            "Lt83$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lk73;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lv83;->j(Lk73;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p2, p0, Lmc0;->c:Lh53;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Lk73;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lv83;->h(Lk73;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, Lmc0;->c:Lh53;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()Lmc0$b;
    .locals 2

    .line 1
    new-instance v0, Lmc0$b;

    .line 2
    .line 3
    sget-object v1, Lwb0;->a:Lwb0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwb0;->a()Lzl1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lmc0$b;-><init>(Lmc0;Lzl1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Ll05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv83;->b()Ll05;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc0;->c:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lk73;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv83;->e(Lk73;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
