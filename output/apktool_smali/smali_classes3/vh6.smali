.class public final Lvh6;
.super Lvu6;
.source "zaffa"


# instance fields
.field public final a:Lr57;

.field public final b:Lyc7;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvu6;-><init>(Lhq6;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvh6;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr57;->I()Lyc7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvh6;->b:Lyc7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc7;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc7;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyc7;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvh6;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhl7;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyc7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyc7;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyc7;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc7;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc7;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh6;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->y()Lwu6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lop0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lop0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lwu6;->l(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lyc7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh6;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->y()Lwu6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lop0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lop0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lwu6;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh6;->b:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyc7;->Q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method
