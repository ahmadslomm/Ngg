.class public final Lvh5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh5$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lh53;

.field public final synthetic d:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;Lmk5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk5<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh5$a;->d:Lvh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvh5$a;->a:Lmk5;

    .line 7
    .line 8
    iput-object p3, p0, Lvh5$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvh5$a;->c:Lh53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lil1;Lil1;)Lk05;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lvh5$b<",
            "TS;>;+",
            "Lqb1<",
            "TT;>;>;",
            "Lil1<",
            "-TS;+TT;>;)",
            "Lk05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvh5$a;->b()Lvh5$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvh5$a;->d:Lvh5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvh5$a$a;

    .line 10
    .line 11
    new-instance v8, Lvh5$d;

    .line 12
    .line 13
    iget-object v3, p0, Lvh5$a;->d:Lvh5;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvh5;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lvh5;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Lvh5$a;->a:Lmk5;

    .line 32
    .line 33
    invoke-static {v5, v2}, Lle;->i(Lmk5;Ljava/lang/Object;)Lse;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lvh5$a;->a:Lmk5;

    .line 38
    .line 39
    iget-object v7, p0, Lvh5$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lvh5$d;-><init>(Lvh5;Ljava/lang/Object;Lse;Lmk5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v8, p1, p2}, Lvh5$a$a;-><init>(Lvh5$a;Lvh5$d;Lil1;Lil1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lvh5$a;->c(Lvh5$a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lvh5$a$a;->e()Lvh5$d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lvh5;->f(Lvh5$d;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Lvh5$a$a;->m(Lil1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lvh5$a$a;->n(Lil1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lvh5;->t()Lvh5$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lvh5$a$a;->r(Lvh5$b;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b()Lvh5$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh5<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh5$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lvh5$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvh5$a;->b()Lvh5$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvh5$a$a;->e()Lvh5$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lvh5$a$a;->f()Lil1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvh5$a;->d:Lvh5;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvh5;->t()Lvh5$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lvh5$b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lvh5$a$a;->f()Lil1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lvh5;->t()Lvh5$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lvh5$b;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lvh5$a$a;->h()Lil1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Lvh5;->t()Lvh5$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqb1;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, v0}, Lvh5$d;->F(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
