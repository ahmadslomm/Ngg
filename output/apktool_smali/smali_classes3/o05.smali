.class public final Lo05;
.super Lr3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3<",
        "Lm05<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lo05;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo05;->d(Lm05;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lui0;
    .locals 0

    .line 1
    check-cast p1, Lm05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo05;->f(Lm05;)[Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lm05;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm05<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lue0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Ln05;->b()Lh65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lue0;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e(Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-static {p1}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo05;->c(Lo05;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ln05;->b()Lh65;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    sget v1, Ltb4;->a:I

    .line 36
    .line 37
    sget-object v1, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    invoke-static {v1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lxo0;->c(Lui0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 67
    .line 68
    return-object p1
.end method

.method public f(Lm05;)[Lui0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm05<",
            "*>;)[",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lue0;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lq3;->a:[Lui0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :goto_0
    invoke-static {v0}, Lue0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ln05;->c()Lh65;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ln05;->b()Lh65;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Ln05;->c()Lh65;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, Ln05;->b()Lh65;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    check-cast v1, Lf00;

    .line 52
    .line 53
    sget v0, Ltb4;->a:I

    .line 54
    .line 55
    sget-object v0, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo05;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ln05;->b()Lh65;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln05;->c()Lh65;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
