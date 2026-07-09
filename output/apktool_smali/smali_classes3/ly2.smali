.class public final Lly2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llk4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lay2;

.field public final b:Lun5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun5<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lun5;Ld81;Lay2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun5<",
            "**>;",
            "Ld81<",
            "*>;",
            "Lay2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly2;->b:Lun5;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ld81;->d(Lay2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lly2;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lly2;->d:Ld81;

    .line 13
    .line 14
    iput-object p3, p0, Lly2;->a:Lay2;

    .line 15
    .line 16
    return-void
.end method

.method private i(Lun5;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lun5<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lun5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lun5;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static j(Lun5;Ld81;Lay2;)Lly2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lun5<",
            "**>;",
            "Ld81<",
            "*>;",
            "Lay2;",
            ")",
            "Lly2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lly2;-><init>(Lun5;Ld81;Lay2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Lun5;Ljava/lang/Object;Ly66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lun5<",
            "TUT;TUB;>;TT;",
            "Ly66;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lun5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lun5;->g(Ljava/lang/Object;Ly66;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->b:Lun5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lsk4;->E(Lun5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lly2;->d:Ld81;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lsk4;->C(Ld81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->b:Lun5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lun5;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly2;->d:Ld81;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld81;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->d:Ld81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld81;->b(Ljava/lang/Object;)Lqa1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqa1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->b:Lun5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lun5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lun5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lly2;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lly2;->d:Ld81;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld81;->b(Ljava/lang/Object;)Lqa1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Ld81;->b(Ljava/lang/Object;)Lqa1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lqa1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->b:Lun5;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lly2;->i(Lun5;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lly2;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lly2;->d:Ld81;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ld81;->b(Ljava/lang/Object;)Lqa1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqa1;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->a:Lay2;

    .line 2
    .line 3
    instance-of v1, v0, Lun1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lun1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lun1;->R()Lun1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lay2;->e()Lay2$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lun1$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lun1$a;->t()Lay2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->b:Lun5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lun5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lly2;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lly2;->d:Ld81;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld81;->b(Ljava/lang/Object;)Lqa1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lqa1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Ly66;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly66;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly2;->d:Ld81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld81;->b(Ljava/lang/Object;)Lqa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqa1;->s()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqa1$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lqa1$b;->h()Lf66$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lf66$c;->j:Lf66$c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lqa1$b;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lqa1$b;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Luc2$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lqa1$b;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Luc2$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Luc2$b;->a()Luc2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lvc2;->e()Llx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ly60;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ly60;->G(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Lqa1$b;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Ly60;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Ly60;->G(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Found invalid MessageSet item."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object v0, p0, Lly2;->b:Lun5;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, p2}, Lly2;->k(Lun5;Ljava/lang/Object;Ly66;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
