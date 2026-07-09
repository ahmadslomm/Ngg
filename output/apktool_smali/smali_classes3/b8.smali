.class public final Lb8;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgt3$a;
.implements Lfz2;
.implements Lyk;
.implements Lnu5;
.implements Ldx2;
.implements Ltq$a;
.implements Lup0;
.implements Ldu5;
.implements Ltk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8$a;,
        Lb8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls50;

.field public final c:Lle5$c;

.field public final d:Lb8$b;

.field public e:Lgt3;


# direct methods
.method public constructor <init>(Ls50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ls50;

    .line 9
    .line 10
    iput-object p1, p0, Lb8;->b:Ls50;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance p1, Lb8$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lb8$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb8;->d:Lb8$b;

    .line 25
    .line 26
    new-instance p1, Lle5$c;

    .line 27
    .line 28
    invoke-direct {p1}, Lle5$c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb8;->c:Lle5$c;

    .line 32
    .line 33
    return-void
.end method

.method private A()Li8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8$b;->c()Lb8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lb8;->x(Lb8$a;)Li8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private B(ILzw2$a;)Li8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->e:Lgt3;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lb8$b;->d(Lzw2$a;)Lb8$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lb8;->x(Lb8$a;)Li8$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lle5;->a:Lle5$a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lb8;->y(Lle5;ILzw2$a;)Li8$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lb8;->e:Lgt3;

    .line 29
    .line 30
    invoke-interface {p2}, Lgt3;->i()Lle5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lle5;->o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lle5;->a:Lle5$a;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lb8;->y(Lle5;ILzw2$a;)Li8$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private C()Li8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8$b;->e()Lb8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lb8;->x(Lb8$a;)Li8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private D()Li8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8$b;->f()Lb8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lb8;->x(Lb8$a;)Li8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private x(Lb8$a;)Li8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8;->e:Lgt3;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lb8;->e:Lgt3;

    .line 9
    .line 10
    invoke-interface {p1}, Lgt3;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb8$b;->o(I)Lb8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb8;->e:Lgt3;

    .line 23
    .line 24
    invoke-interface {v0}, Lgt3;->i()Lle5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lle5;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lle5;->a:Lle5$a;

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lb8;->y(Lle5;ILzw2$a;)Li8$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :cond_2
    iget-object v0, p1, Lb8$a;->a:Lzw2$a;

    .line 45
    .line 46
    iget-object v1, p1, Lb8$a;->b:Lle5;

    .line 47
    .line 48
    iget p1, p1, Lb8$a;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lb8;->y(Lle5;ILzw2$a;)Li8$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private z()Li8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8$b;->b()Lb8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lb8;->x(Lb8$a;)Li8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8$b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lb8$b;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li8;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Li8;->i(Li8$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final F(ILzw2$a;Ldx2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Li8;->j(Li8$a;Ldx2$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final G(ILzw2$a;Ldx2$b;Ldx2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Li8;->n(Li8$a;Ldx2$b;Ldx2$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final H(ILzw2$a;Ldx2$b;Ldx2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Li8;->I(Li8$a;Ldx2$b;Ldx2$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final I(ILzw2$a;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    invoke-interface/range {v0 .. v5}, Li8;->y(Li8$a;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final J(ILzw2$a;Ldx2$b;Ldx2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Li8;->H(Li8$a;Ldx2$b;Ldx2$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final K(ILzw2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8$b;->h(ILzw2$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li8;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Li8;->K(Li8$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final L(ILzw2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lb8$b;->i(Lzw2$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li8;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Li8;->g(Li8$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final M(ILzw2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb8$b;->k(Lzw2$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lb8;->B(ILzw2$a;)Li8$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li8;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Li8;->m(Li8$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb8;->d:Lb8$b;

    .line 4
    .line 5
    invoke-static {v1}, Lb8$b;->a(Lb8$b;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb8$a;

    .line 27
    .line 28
    iget v2, v1, Lb8$a;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lb8$a;->a:Lzw2$a;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lb8;->L(ILzw2$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public O(Lgt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->e:Lgt3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 6
    .line 7
    invoke-static {v0}, Lb8$b;->a(Lb8$b;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lxj;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgt3;

    .line 29
    .line 30
    iput-object p1, p0, Lb8;->e:Lgt3;

    .line 31
    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->f(Li8$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(IIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Li8;->q(Li8$a;IIIF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Lej1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Li8;->u(Li8$a;ILej1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Li8;->t(Li8$a;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(Lgp0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb8;->z()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Li8;->c(Li8$a;ILgp0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Li8;->G(Li8$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->v(Li8$a;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lgp0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Li8;->z(Li8$a;ILgp0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->D(Li8$a;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j(Lgp0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb8;->z()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Li8;->c(Li8$a;ILgp0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->J(Li8$a;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lb8;->A()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Li8;->x(Li8$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Li8;->t(Li8$a;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Li8;->a(Li8$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->z()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2, p3}, Li8;->B(Li8$a;IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->b(Li8$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->E(Li8$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Let3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->d(Li8$a;Let3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->F(Li8$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerError(Lj71;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->z()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->k(Li8$a;Lj71;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Li8;->r(Li8$a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8$b;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li8;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Li8;->C(Li8$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8;->d:Lb8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8$b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb8$b;->l()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li8;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Li8;->s(Li8$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lle5;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb8;->d:Lb8$b;

    invoke-virtual {v0, p1}, Lb8$b;->n(Lle5;)V

    .line 3
    invoke-direct {p0}, Lb8;->C()Li8$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8;

    .line 5
    invoke-interface {v1, p1, p2}, Li8;->o(Li8$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onTimelineChanged(Lle5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lft3;->k(Lgt3$a;Lle5;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTracksChanged(Lyg5;Leh5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Li8;->p(Li8$a;Lyg5;Leh5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Luy2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Li8;->e(Li8$a;Luy2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li8;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Li8;->w(Li8$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Li8;->l(Li8$a;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->z()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Li8;->A(Li8$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final u(Lgp0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb8;->C()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Li8;->z(Li8$a;ILgp0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v(Lej1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Li8;->u(Li8$a;ILej1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb8;->D()Li8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li8;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Li8;->h(Li8$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public y(Lle5;ILzw2$a;)Li8$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lle5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    iget-object p3, p0, Lb8;->b:Ls50;

    .line 10
    .line 11
    invoke-interface {p3}, Ls50;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p3, p0, Lb8;->e:Lgt3;

    .line 16
    .line 17
    invoke-interface {p3}, Lgt3;->i()Lle5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lb8;->e:Lgt3;

    .line 24
    .line 25
    invoke-interface {p3}, Lgt3;->e()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lzw2$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lb8;->e:Lgt3;

    .line 47
    .line 48
    invoke-interface {p3}, Lgt3;->g()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget v0, v5, Lzw2$a;->b:I

    .line 53
    .line 54
    if-ne p3, v0, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lb8;->e:Lgt3;

    .line 57
    .line 58
    invoke-interface {p3}, Lgt3;->d()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget v0, v5, Lzw2$a;->c:I

    .line 63
    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lb8;->e:Lgt3;

    .line 67
    .line 68
    invoke-interface {p3}, Lgt3;->getCurrentPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :cond_2
    :goto_1
    move-wide v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lb8;->e:Lgt3;

    .line 77
    .line 78
    invoke-interface {p3}, Lgt3;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lle5;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p3, p0, Lb8;->c:Lle5$c;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lle5$c;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance p3, Li8$a;

    .line 102
    .line 103
    iget-object v0, p0, Lb8;->e:Lgt3;

    .line 104
    .line 105
    invoke-interface {v0}, Lgt3;->getCurrentPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v0, p0, Lb8;->e:Lgt3;

    .line 110
    .line 111
    invoke-interface {v0}, Lgt3;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    move-object v0, p3

    .line 116
    move-object v3, p1

    .line 117
    move v4, p2

    .line 118
    invoke-direct/range {v0 .. v11}, Li8$a;-><init>(JLle5;ILzw2$a;JJJ)V

    .line 119
    .line 120
    .line 121
    return-object p3
.end method
