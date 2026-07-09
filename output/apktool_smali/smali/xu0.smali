.class public final Lxu0;
.super Lt83;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu0$a;,
        Lxu0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt83<",
        "Lxu0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lt83$b;
    value = "dialog"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxu0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxu0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt83;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu0;->l()Lxu0$b;

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
    invoke-virtual {p3, p2}, Lv83;->i(Lk73;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public j(Lk73;Z)V
    .locals 3

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
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lv83;->c()Ll05;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ll05;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lx70;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lv83;->c()Ll05;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ll05;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lr70;->u()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v1, Lk73;

    .line 63
    .line 64
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lxu0;->p(Lk73;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public l()Lxu0$b;
    .locals 7

    .line 1
    new-instance v6, Lxu0$b;

    .line 2
    .line 3
    sget-object v0, Lyb0;->a:Lyb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb0;->a()Lyl1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxu0$b;-><init>(Lxu0;Lzu0;Lyl1;ILpp0;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final m(Lk73;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxu0;->j(Lk73;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Ll05;
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

.method public final o()Ll05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll05<",
            "Ljava/util/Set<",
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
    invoke-virtual {v0}, Lv83;->c()Ll05;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Lk73;)V
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
