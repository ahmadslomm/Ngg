.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/w$a;,
        Landroidx/recyclerview/widget/w$b;
    }
.end annotation


# instance fields
.field public final a:Lnt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt4<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            "Landroidx/recyclerview/widget/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr2<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt4;

    .line 5
    .line 6
    invoke-direct {v0}, Lnt4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 10
    .line 11
    new-instance v0, Ldr2;

    .line 12
    .line 13
    invoke-direct {v0}, Ldr2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ldr2;

    .line 17
    .line 18
    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$f0;I)Landroidx/recyclerview/widget/RecyclerView$n$c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lnt4;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/w$a;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v3, v2, Landroidx/recyclerview/widget/w$a;->a:I

    .line 20
    .line 21
    and-int v4, v3, p2

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    not-int v1, p2

    .line 26
    and-int/2addr v1, v3

    .line 27
    iput v1, v2, Landroidx/recyclerview/widget/w$a;->a:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    iget-object p2, v2, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v1, v1, 0xc

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnt4;->removeAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/recyclerview/widget/w$a;->c(Landroidx/recyclerview/widget/w$a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Must provide flag PRE or POST"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 23
    .line 24
    iput-object p2, v1, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 25
    .line 26
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldr2;->j(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 19
    .line 20
    iget p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/w$a;->b()Landroidx/recyclerview/widget/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 19
    .line 20
    iget p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt4;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ldr2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldr2;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldr2;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/w$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->p(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$n$c;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/w;->l(Landroidx/recyclerview/widget/RecyclerView$f0;I)Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$n$c;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/w;->l(Landroidx/recyclerview/widget/RecyclerView$f0;I)Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/w$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnt4;->keyAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnt4;->removeAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/recyclerview/widget/w$a;

    .line 22
    .line 23
    iget v4, v3, Landroidx/recyclerview/widget/w$a;->a:I

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v5, v3, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 56
    .line 57
    invoke-virtual {v6, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    and-int/lit8 v5, v4, 0xe

    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 68
    .line 69
    iget-object v5, v3, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 73
    .line 74
    invoke-virtual {v6, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    and-int/lit8 v5, v4, 0xc

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 85
    .line 86
    iget-object v5, v3, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 90
    .line 91
    invoke-virtual {v6, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->c(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    and-int/lit8 v5, v4, 0x4

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 104
    .line 105
    invoke-virtual {v6, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    and-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 114
    .line 115
    iget-object v5, v3, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 119
    .line 120
    invoke-virtual {v6, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-static {v3}, Landroidx/recyclerview/widget/w$a;->c(Landroidx/recyclerview/widget/w$a;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/w$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/w$a;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr2;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldr2;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldr2;->l(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Lnt4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnt4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/w$a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/w$a;->c(Landroidx/recyclerview/widget/w$a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
