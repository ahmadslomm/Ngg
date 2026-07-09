.class public final Lvh5$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lk05<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvh5$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lvh5$b<",
            "TS;>;+",
            "Lqb1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5$a;Lvh5$d;Lil1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>.d<TT;TV;>;",
            "Lil1<",
            "-",
            "Lvh5$b<",
            "TS;>;+",
            "Lqb1<",
            "TT;>;>;",
            "Lil1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh5$a$a;->d:Lvh5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvh5$a$a;->a:Lvh5$d;

    .line 7
    .line 8
    iput-object p3, p0, Lvh5$a$a;->b:Lil1;

    .line 9
    .line 10
    iput-object p4, p0, Lvh5$a$a;->c:Lil1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lvh5$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh5<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a$a;->a:Lvh5$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a$a;->c:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a$a;->d:Lvh5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvh5$a;->d:Lvh5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvh5;->t()Lvh5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lvh5$a$a;->r(Lvh5$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvh5$a$a;->a:Lvh5$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvh5$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Lvh5$b<",
            "TS;>;",
            "Lqb1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a$a;->b:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh5$a$a;->c:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lvh5$b<",
            "TS;>;+",
            "Lqb1<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh5$a$a;->b:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lvh5$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh5$a$a;->c:Lil1;

    .line 2
    .line 3
    invoke-interface {p1}, Lvh5$b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvh5$a$a;->d:Lvh5$a;

    .line 12
    .line 13
    iget-object v1, v1, Lvh5$a;->d:Lvh5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvh5;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lvh5$a$a;->a:Lvh5$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lvh5$a$a;->c:Lil1;

    .line 24
    .line 25
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lvh5$a$a;->b:Lil1;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqb1;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lvh5$d;->F(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lvh5$a$a;->b:Lil1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqb1;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lvh5$d;->G(Ljava/lang/Object;Lqb1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
