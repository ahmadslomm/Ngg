.class public final Lm93;
.super Lmv4;
.source "zaffa"


# instance fields
.field public final f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmv4;


# direct methods
.method public constructor <init>(JLsv4;Lil1;Lmv4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsv4;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lmv4;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmv4;-><init>(JLsv4;Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lm93;->f:Lil1;

    .line 6
    .line 7
    iput-object p5, p0, Lm93;->g:Lmv4;

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lmv4;->m(Lmv4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lmv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm93;->g:Lmv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm93;->f:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public D(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Lw05;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Law4;->u()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lil1;)Lm93;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lm93;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmw4;->b()Ltp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p0, v2, p1, v1}, Lmw4;->g(Ltp3;Lmv4;ZLil1;Lil1;)Lfl3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luv4;

    .line 18
    .line 19
    invoke-virtual {v2}, Luv4;->a()Lil1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Luv4;->b()Lil1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v9, Lm93;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmv4;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Lmv4;->f()Lsv4;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lm93;->B()Lil1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-static {p1, v3, v7, v8, v1}, Law4;->O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lm93;->A()Lmv4;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v3, v9

    .line 61
    invoke-direct/range {v3 .. v8}, Lm93;-><init>(JLsv4;Lil1;Lmv4;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0, p0, v9, v2}, Lmw4;->c(Ltp3;Lmv4;Lmv4;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v9
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmv4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmv4;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lm93;->g:Lmv4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmv4;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmv4;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Lmv4;->n(Lmv4;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lmv4;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmw4;->e(Lmv4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic g()Lil1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm93;->B()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm93;->C(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm93;->D(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lw05;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm93;->E(Lw05;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lil1;)Lmv4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm93;->F(Lil1;)Lm93;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
