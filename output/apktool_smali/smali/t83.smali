.class public abstract Lt83;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt83$a;,
        Lt83$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls73;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lv83;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ls73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lv83;
    .locals 2

    .line 1
    iget-object v0, p0, Lt83;->a:Lv83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt83;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)Ls73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lc83;",
            "Lt83$a;",
            ")",
            "Ls73;"
        }
    .end annotation

    .line 1
    const-string p2, "destination"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public e(Ljava/util/List;Lc83;Lt83$a;)V
    .locals 1
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
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx70;->T(Ljava/lang/Iterable;)Lvp4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lt83$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lt83$c;-><init>(Lt83;Lc83;Lt83$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ldq4;->q(Lvp4;Lil1;)Lvp4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ldq4;->k(Lvp4;)Lvp4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lk73;

    .line 38
    .line 39
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lv83;->i(Lk73;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public f(Lv83;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt83;->a:Lv83;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt83;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public g(Lk73;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ls73;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lt83$d;->a:Lt83$d;

    .line 21
    .line 22
    invoke-static {v1}, Le83;->a(Lil1;)Lc83;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v2, v1, v2}, Lt83;->d(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)Ls73;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lv83;->f(Lk73;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Lk73;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv83;->b()Ll05;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll05;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lt83;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lk73;

    .line 47
    .line 48
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lv83;->g(Lk73;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
