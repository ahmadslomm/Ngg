.class public final Lq33;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lc53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq33;->a:Lc53;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc53;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ltj4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    invoke-static {v2}, Lrk5;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v3, v2, Ls43;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ls43;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ls43;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object p2, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v2, p2}, Lfd3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ls43;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    not-int v0, v0

    .line 47
    iget-object v1, p0, Ltj4;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    iget-object p0, p0, Ltj4;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p0, v0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object p0, p0, Ltj4;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p0, v0

    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public static final synthetic b(Lc53;)Lq33;
    .locals 1

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq33;-><init>(Lc53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lc53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc53;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lc53;)Lc53;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic e(Lc53;ILpp0;)Lc53;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lc53;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lc53;-><init>(IILpp0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lq33;->d(Lc53;)Lc53;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lc53;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lc53;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq33;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq33;->p()Lc53;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final h(Lc53;Ljava/lang/Object;)Led3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)",
            "Led3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfd3;->f()Led3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p0, Ls43;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Led3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lfd3;->i(Ljava/lang/Object;)Led3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static i(Lc53;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj4;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lc53;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Lc53;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lc53;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Ls43;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Ls43;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ls43;->A(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Led3;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Led3;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Led3;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public static final m(Lc53;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Ls43;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Ls43;

    .line 14
    .line 15
    invoke-static {v0}, Lj81;->b(Ls43;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Led3;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Led3;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Led3;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public static final n(Lc53;Ljava/lang/Object;Lil1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lil1<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Ls43;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Ls43;

    .line 12
    .line 13
    iget v1, v0, Led3;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Led3;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lo64;->r(II)Le32;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lc32;->m()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Lc32;->n()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v5, v4, :cond_1

    .line 31
    .line 32
    :goto_0
    sub-int v6, v5, v3

    .line 33
    .line 34
    aget-object v7, v2, v5

    .line 35
    .line 36
    aput-object v7, v2, v6

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    invoke-interface {p2, v6}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_0
    if-eq v5, v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    sub-int v4, v1, v3

    .line 61
    .line 62
    invoke-static {v2, p2, v4, v1}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget p2, v0, Led3;->b:I

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    iput p2, v0, Led3;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Led3;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Led3;->e()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Led3;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p2, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public static o(Lc53;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final q(Lc53;)Led3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Led3<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfd3;->f()Led3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ls43;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ls43;-><init>(IILpp0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltj4;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ltj4;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    instance-of v11, v10, Ls43;

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 77
    .line 78
    invoke-static {v10, v11}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v10, Ls43;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ls43;->p(Led3;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 88
    .line 89
    invoke-static {v10, v11}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ls43;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v7, v8, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eq v4, v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq33;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq33;->g(Lc53;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq33;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0}, Lq33;->i(Lc53;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic p()Lc53;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33;->a:Lc53;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0}, Lq33;->o(Lc53;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
