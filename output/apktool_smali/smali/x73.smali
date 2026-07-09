.class public Lx73;
.super Lt83;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt83<",
        "Lu73;",
        ">;"
    }
.end annotation

.annotation runtime Lt83$b;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lu83;


# direct methods
.method public constructor <init>(Lu83;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt83;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx73;->c:Lu83;

    .line 10
    .line 11
    return-void
.end method

.method private final m(Lk73;Lc83;Lt83$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu73;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk73;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lu73;->Z()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lu73;->a0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "no start destination defined via app:startDestination for "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lu73;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lu73;->W(Ljava/lang/String;Z)Ls73;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v1, v3}, Lu73;->U(IZ)Ls73;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lx73;->c:Lu83;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls73;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lt83;->b()Lv83;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, p1}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v1, p1}, Lv83;->a(Ls73;Landroid/os/Bundle;)Lk73;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lt83;->e(Ljava/util/List;Lc83;Lt83$a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Lu73;->Y()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p3, "navigation destination "

    .line 108
    .line 109
    const-string v0, " is not a direct child of this NavGraph"

    .line 110
    .line 111
    invoke-static {p3, p1, v0}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Ls73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx73;->l()Lu73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk73;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lx73;->m(Lk73;Lc83;Lt83$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public l()Lu73;
    .locals 1

    .line 1
    new-instance v0, Lu73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu73;-><init>(Lt83;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
